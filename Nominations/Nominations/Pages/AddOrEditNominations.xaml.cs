using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Nominations
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class AddOrEditNominations : ContentPage
    {
        List<string> elementsPickerImage = new List<string>
        {
            Device.RuntimePlatform == Device.Android ? "boy1.PNG" :"Images/boy1.PNG",
            Device.RuntimePlatform == Device.Android ? "boy2.PNG" :"Images/boy2.PNG",
            Device.RuntimePlatform == Device.Android ? "boy3.PNG" :"Images/boy3.PNG",
            Device.RuntimePlatform == Device.Android ? "boy4.PNG" :"Images/boy4.PNG",
            Device.RuntimePlatform == Device.Android ? "girl1.PNG" :"Images/girl1.PNG",
            Device.RuntimePlatform == Device.Android ? "girl2.PNG" :"Images/girl2.PNG",
            Device.RuntimePlatform == Device.Android ? "girl3.PNG" :"Images/girl3.PNG",
            Device.RuntimePlatform == Device.Android ? "girl4.PNG" :"Images/girl4.PNG",
            Device.RuntimePlatform == Device.Android ? "girl5.PNG"/* Картинки для андройда */ :"Images/girl5.PNG" /* Картинки для Windows */,
        };

        Button button;
        Button buttonDel;
        Image image;
        Picker pImage;
        public AddOrEditNominations()
        {
            #region elements
            Label lID = new Label { };
            lID.SetBinding(Label.TextProperty, new Binding { Path = "ID", StringFormat = "ID: {0}" });

            Label lName = new Label { Text = "Имя: ", WidthRequest = Device.RuntimePlatform == Device.Android ? 110 : 200, };
            Entry eName = new Entry { HorizontalOptions = LayoutOptions.FillAndExpand, };
            eName.SetBinding(Entry.TextProperty, new Binding { Path = "Name" });
            StackLayout sName = new StackLayout { Orientation = StackOrientation.Horizontal, Children = { lName, eName } };

            Label lSurname = new Label { Text = "Фамилия: ", WidthRequest = Device.RuntimePlatform == Device.Android ? 110 : 200, };
            Entry eSurname = new Entry { HorizontalOptions = LayoutOptions.FillAndExpand, };
            eSurname.SetBinding(Entry.TextProperty, new Binding { Path = "Surname" });
            StackLayout sSurname = new StackLayout { Orientation = StackOrientation.Horizontal, Children = { lSurname, eSurname } };

            Label lPatronymic = new Label { Text = "Отчество: ", WidthRequest = Device.RuntimePlatform == Device.Android ? 110 : 200, };
            Entry ePatronymic = new Entry { HorizontalOptions = LayoutOptions.FillAndExpand, };
            ePatronymic.SetBinding(Entry.TextProperty, new Binding { Path = "Patronymic" });
            StackLayout sPatronymic = new StackLayout { Orientation = StackOrientation.Horizontal, Children = { lPatronymic, ePatronymic } };

            Label lNumberGroup = new Label { Text = "Номер группы: ", WidthRequest = Device.RuntimePlatform == Device.Android ? 110 : 200, };
            Entry eNumberGroup = new Entry { HorizontalOptions = LayoutOptions.FillAndExpand, };
            eNumberGroup.SetBinding(Entry.TextProperty, new Binding { Path = "NumberGroup" });
            StackLayout sNumberGroup = new StackLayout { Orientation = StackOrientation.Horizontal, Children = { lNumberGroup, eNumberGroup } };

            Label lNumberPhone = new Label { Text = "Номер телефона: ", WidthRequest = Device.RuntimePlatform == Device.Android ? 110 : 200, };
            Entry eNumberPhone = new Entry { HorizontalOptions = LayoutOptions.FillAndExpand, };
            eNumberPhone.SetBinding(Entry.TextProperty, new Binding { Path = "NumberPhone" });
            StackLayout sNumberPhone = new StackLayout { Orientation = StackOrientation.Horizontal, Children = { lNumberPhone, eNumberPhone } };

            Label lAverageScore = new Label { Text = "Средний балл: ", WidthRequest = Device.RuntimePlatform == Device.Android ? 110 : 200, };
            Entry eAverageScore = new Entry { HorizontalOptions = LayoutOptions.FillAndExpand, };
            eAverageScore.SetBinding(Entry.TextProperty, new Binding { Path = "AverageScore" });
            StackLayout sAverageScore = new StackLayout { Orientation = StackOrientation.Horizontal, Children = { lAverageScore, eAverageScore } };

            Label lImage = new Label { Text = "Основная номинация: ", WidthRequest = Device.RuntimePlatform == Device.Android ? 110 : 200, };
            pImage = new Picker { HorizontalOptions = LayoutOptions.StartAndExpand,WidthRequest = Device.RuntimePlatform == Device.Android ? 110 : 200, };
            pImage.SelectedIndexChanged += PImage_SelectedIndexChanged;
            foreach (var item in elementsPickerImage)
            {
                pImage.Items.Add(item);
            }
            pImage.SetBinding(Picker.SelectedItemProperty, new Binding { Path = "Image" });
            StackLayout sImage = new StackLayout { Orientation = StackOrientation.Horizontal, Children = { lImage, pImage } };

            image = new Image
            {
                HeightRequest = 300,
                HorizontalOptions = LayoutOptions.CenterAndExpand,
                Aspect = Aspect.AspectFit,
                IsVisible = false,
            };

            #endregion

            Frame frame = new Frame
            {
                Content = new StackLayout { Children = { lID, sName, sSurname, sPatronymic, sNumberGroup, sNumberPhone, sAverageScore, sImage, image } },
                CornerRadius = 20,
                BackgroundColor = Color.LightYellow,
                Margin = 20,
            };

            buttonDel = new Button { FontSize = 30, HeightRequest = 75, Text = "Удалить", IsVisible = false };
            buttonDel.Clicked += DeletePerson;
            button = new Button { FontSize = 30, HeightRequest = 75, };
            StackLayout sButtons = new StackLayout { Children = { buttonDel, button }, VerticalOptions = LayoutOptions.EndAndExpand };

            StackLayout mainStack = new StackLayout { Children = { frame, sButtons } };
            ScrollView scroll = new ScrollView { Content = mainStack };
            Content = scroll;
        }

        private void DeletePerson(object sender, EventArgs e)
        {
            App.Database.DeleteItem(BindingContext as Person);
            Navigation.PopAsync();
        }

        private void PImage_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (pImage.SelectedIndex != -1)
            {
                image.IsVisible = true;
                image.Source = elementsPickerImage[pImage.SelectedIndex];
            }
        }

        protected override void OnAppearing()
        {
            if ((BindingContext as Person).ID == 0)
            {
                button.Text = "Добавить";
                button.Clicked += AddPersonDB;
            }
            else
            {
                image.IsVisible = true;
                buttonDel.IsVisible = true;
                button.Text = "Редактировать";
                button.Clicked += EditPersonDB;
            }
        }

        private void EditPersonDB(object sender, EventArgs e)
        {
            App.Database.EditItem(BindingContext as Person);
            Navigation.PopAsync();
        }

        private void AddPersonDB(object sender, EventArgs e)
        {
            App.Database.SaveItem(BindingContext as Person);
            Navigation.PopAsync();
        }
    }
}