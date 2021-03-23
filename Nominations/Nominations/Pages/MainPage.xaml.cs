using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Nominations
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
        ListView list;
        public MainPage()
        {

            Image imageTitle = new Image { Aspect = Aspect.AspectFit, WidthRequest = Device.RuntimePlatform == Device.Android ? 50 : 70,  Source = Device.RuntimePlatform == Device.Android ? "iconapp.jpg" : "Images/iconapp.jpg" };
            Label label = new Label { Text = "Арский педагогический колледж", FontSize = Device.RuntimePlatform == Device.Android ? 20 : 30, VerticalTextAlignment = TextAlignment.Center};
            StackLayout stackTitle = new StackLayout { Orientation = StackOrientation.Horizontal , Children = { imageTitle, label } };

            Button buttonAdd = new Button { HeightRequest = 50, Text = "Добавить", FontSize = 20 };
            buttonAdd.Clicked += AddPerson;
            Button buttonTopPerson = new Button { HeightRequest = 50, Text = "Открыть топ студентов", FontSize = 20 };
            buttonTopPerson.Clicked += TopPersonOpenMenu;
            StackLayout stackDown = new StackLayout { Children = { buttonAdd, buttonTopPerson } };
            #region ListView
            list = new ListView { RowHeight = 220 };
            list.ItemTapped += List_ItemTapped;

            list.ItemTemplate = new DataTemplate(() =>
            {
                Label lName = new Label { FontSize = 14, };
                lName.SetBinding(Label.TextProperty, new Binding { Path = "Name", StringFormat = "Имя: {0}", });

                Label lSurname = new Label { FontSize = 14, };
                lSurname.SetBinding(Label.TextProperty, new Binding { Path = "Surname", StringFormat = "Фамилия: {0}", });

                Label lPatronymic = new Label { FontSize = 14, };
                lPatronymic.SetBinding(Label.TextProperty, new Binding { Path = "Patronymic", StringFormat = "Отчество: {0}", });

                Label lNumberGroup = new Label { FontSize = 14, };
                lNumberGroup.SetBinding(Label.TextProperty, new Binding { Path = "NumberGroup", StringFormat = "Номер группы: {0}", });

                Label lNumberPhone = new Label { FontSize = 14, };
                lNumberPhone.SetBinding(Label.TextProperty, new Binding { Path = "NumberPhone", StringFormat = "Номер телефона: {0}", });

                Label lAverageScore = new Label { FontSize = 14, };
                lAverageScore.SetBinding(Label.TextProperty, new Binding { Path = "AverageScore", StringFormat = "Средний балл: {0}", });

                Image image = new Image { Aspect = Aspect.AspectFit };
                image.SetBinding(Image.SourceProperty, new Binding { Path = "Image" });

                #region RelativeLayout
                RelativeLayout relative = new RelativeLayout { };

                relative.Children.Add(image,
                     Constraint.RelativeToParent((parent) => -5),
                     Constraint.RelativeToParent((parent) => -5),
                     Constraint.RelativeToParent((parent) => parent.Width * 0.25 ),
                     Constraint.RelativeToParent((parent) => Device.RuntimePlatform == Device.Android ? 100 : 150));

                relative.Children.Add(lName,
                     Constraint.RelativeToView(image, (parent, view) => view.X + view.Width + 10),
                     Constraint.RelativeToView(image, (parent, view) => 5));

                relative.Children.Add(lSurname,
                     Constraint.RelativeToView(lName, (parent, view) => view.X),
                     Constraint.RelativeToView(lName, (parent, view) => view.Y + view.Height + 2));

                relative.Children.Add(lPatronymic,
                     Constraint.RelativeToView(lSurname, (parent, view) => view.X),
                     Constraint.RelativeToView(lSurname, (parent, view) => view.Y + view.Height + 2));

                relative.Children.Add(lNumberGroup,
                     Constraint.RelativeToView(lPatronymic, (parent, view) => view.X),
                     Constraint.RelativeToView(lPatronymic, (parent, view) => view.Y + view.Height + 2));

                relative.Children.Add(lNumberPhone,
                     Constraint.RelativeToView(lNumberGroup, (parent, view) => view.X),
                     Constraint.RelativeToView(lNumberGroup, (parent, view) => view.Y + view.Height + 2));

                relative.Children.Add(lAverageScore,
                     Constraint.RelativeToView(lNumberPhone, (parent, view) => view.X),
                     Constraint.RelativeToView(lNumberPhone, (parent, view) => view.Y + view.Height + 2));
                #endregion
                return new ViewCell { View = new Frame { Margin = 15, Content = relative, CornerRadius = 20, BackgroundColor = Color.LightYellow, HeightRequest = 70 } };
            });
            #endregion

            Content = new StackLayout { Children = { stackTitle, list, stackDown }, };
        }

        private void List_ItemTapped(object sender, ItemTappedEventArgs e)
        {
            Navigation.PushAsync(new AddOrEditNominations { BindingContext = (Person)e.Item });
        }

        private void AddPerson(object sender, EventArgs e)
        {
            Navigation.PushAsync(new AddOrEditNominations { BindingContext = new Person() });
        }
        private void TopPersonOpenMenu(object sender, EventArgs e)
        {
            Navigation.PushAsync(new TopPersonMenu());
        }

        protected override void OnAppearing()
        {
            list.ItemsSource = App.Database.GetItems();
        }
    }
}
