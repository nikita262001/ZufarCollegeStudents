	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	20
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	856
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	102
/* java_name_width: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 24707210-a30a-480d-b7dd-49c1348d8c07 */
	.byte	0x10, 0x72, 0x70, 0x24, 0x0a, 0xa3, 0x0d, 0x48, 0xb7, 0xdd, 0x49, 0xc1, 0x34, 0x8d, 0x8c, 0x07
	/* entry_count */
	.long	185
	/* duplicate_count */
	.long	0
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Forms.Platform.Android */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 0ecd8110-999c-4be3-a2bf-bcd039b82fa7 */
	.byte	0x10, 0x81, 0xcd, 0x0e, 0x9c, 0x99, 0xe3, 0x4b, 0xa2, 0xbf, 0xbc, 0xd0, 0x39, 0xb8, 0x2f, 0xa7
	/* entry_count */
	.long	54
	/* duplicate_count */
	.long	2
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	module1_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 4eb9621a-6fd5-46d3-ab55-b3d74c4bf501 */
	.byte	0x1a, 0x62, 0xb9, 0x4e, 0xd5, 0x6f, 0xd3, 0x46, 0xab, 0x55, 0xb3, 0xd7, 0x4c, 0x4b, 0xf5, 0x01
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.v7.CardView */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 481d1b1e-d964-4bb9-bdb4-485ed4baa3e2 */
	.byte	0x1e, 0x1b, 0x1d, 0x48, 0x64, 0xd9, 0xb9, 0x4b, 0xbd, 0xb4, 0x48, 0x5e, 0xd4, 0xba, 0xa3, 0xe2
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Nominations.Android */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 72fdf52c-05ef-4747-9d0c-a8b4acc6f6d6 */
	.byte	0x2c, 0xf5, 0xfd, 0x72, 0xef, 0x05, 0x47, 0x47, 0x9d, 0x0c, 0xa8, 0xb4, 0xac, 0xc6, 0xf6, 0xd6
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.Core.UI */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 32b4b459-42cc-4605-9fc2-fed9498db3aa */
	.byte	0x59, 0xb4, 0xb4, 0x32, 0xcc, 0x42, 0x05, 0x46, 0x9f, 0xc2, 0xfe, 0xd9, 0x49, 0x8d, 0xb3, 0xaa
	/* entry_count */
	.long	43
	/* duplicate_count */
	.long	14
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.RecyclerView */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: c4c46b6d-0d53-4ab0-a9a0-53f43a8b7076 */
	.byte	0x6d, 0x6b, 0xc4, 0xc4, 0x53, 0x0d, 0xb0, 0x4a, 0xa9, 0xa0, 0x53, 0xf4, 0x3a, 0x8b, 0x70, 0x76
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: FormsViewGroup */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 3a086b8d-3e19-416c-8c11-6dc2587d73a6 */
	.byte	0x8d, 0x6b, 0x08, 0x3a, 0x19, 0x3e, 0x6c, 0x41, 0x8c, 0x11, 0x6d, 0xc2, 0x58, 0x7d, 0x73, 0xa6
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	1
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.CoordinaterLayout */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 55417999-8ffa-487a-b095-adb37634350b */
	.byte	0x99, 0x79, 0x41, 0x55, 0xfa, 0x8f, 0x7a, 0x48, 0xb0, 0x95, 0xad, 0xb3, 0x76, 0x34, 0x35, 0x0b
	/* entry_count */
	.long	460
	/* duplicate_count */
	.long	75
	/* map */
	.long	module10_managed_to_java
	/* duplicate_map */
	.long	module10_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.10
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: a04bfab0-aee9-41bf-bf12-e5874bf68c8d */
	.byte	0xb0, 0xfa, 0x4b, 0xa0, 0xe9, 0xae, 0xbf, 0x41, 0xbf, 0x12, 0xe5, 0x87, 0x4b, 0xf6, 0x8c, 0x8d
	/* entry_count */
	.long	10
	/* duplicate_count */
	.long	4
	/* map */
	.long	module11_managed_to_java
	/* duplicate_map */
	.long	module11_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.long	.L.map_aname.11
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 7b97cbb1-2ea7-4697-a911-cefe25cc5303 */
	.byte	0xb1, 0xcb, 0x97, 0x7b, 0xa7, 0x2e, 0x97, 0x46, 0xa9, 0x11, 0xce, 0xfe, 0x25, 0xcc, 0x53, 0x03
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	0
	/* map */
	.long	module12_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.SwipeRefreshLayout */
	.long	.L.map_aname.12
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 1edf8abb-cb2d-460a-8504-46046e7a952e */
	.byte	0xbb, 0x8a, 0xdf, 0x1e, 0x2d, 0xcb, 0x0a, 0x46, 0x85, 0x04, 0x46, 0x04, 0x6e, 0x7a, 0x95, 0x2e
	/* entry_count */
	.long	7
	/* duplicate_count */
	.long	1
	/* map */
	.long	module13_managed_to_java
	/* duplicate_map */
	.long	module13_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.ViewPager */
	.long	.L.map_aname.13
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 7e619ebc-2d6c-4082-94de-f653b5166460 */
	.byte	0xbc, 0x9e, 0x61, 0x7e, 0x6c, 0x2d, 0x82, 0x40, 0x94, 0xde, 0xf6, 0x53, 0xb5, 0x16, 0x64, 0x60
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	0
	/* map */
	.long	module14_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.long	.L.map_aname.14
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module15_managed_to_java
	/* duplicate_map */
	.long	module15_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.long	.L.map_aname.15
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 429db7d7-07f6-4d34-bab7-a3f050e89b5e */
	.byte	0xd7, 0xb7, 0x9d, 0x42, 0xf6, 0x07, 0x34, 0x4d, 0xba, 0xb7, 0xa3, 0xf0, 0x50, 0xe8, 0x9b, 0x5e
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module16_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Essentials */
	.long	.L.map_aname.16
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e9c672d9-3779-48ab-995b-111a2c8c8426 */
	.byte	0xd9, 0x72, 0xc6, 0xe9, 0x79, 0x37, 0xab, 0x48, 0x99, 0x5b, 0x11, 0x1a, 0x2c, 0x8c, 0x84, 0x26
	/* entry_count */
	.long	21
	/* duplicate_count */
	.long	1
	/* map */
	.long	module17_managed_to_java
	/* duplicate_map */
	.long	module17_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Design */
	.long	.L.map_aname.17
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module18_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.long	.L.map_aname.18
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6bf7d5eb-f973-4b1d-a19d-5e9b339ee698 */
	.byte	0xeb, 0xd5, 0xf7, 0x6b, 0x73, 0xf9, 0x1d, 0x4b, 0xa1, 0x9d, 0x5e, 0x9b, 0x33, 0x9e, 0xe6, 0x98
	/* entry_count */
	.long	46
	/* duplicate_count */
	.long	4
	/* map */
	.long	module19_managed_to_java
	/* duplicate_map */
	.long	module19_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.long	.L.map_aname.19
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 960
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555111
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	76

	/* #1 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555113
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	59

	/* #2 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555115
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	54

	/* #3 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555125
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	61

	/* #4 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555128
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	68

	/* #5 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555117
	/* java_name */
	.ascii	"android/animation/ValueAnimator"
	.zero	71

	/* #6 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555119
	/* java_name */
	.ascii	"android/animation/ValueAnimator$AnimatorUpdateListener"
	.zero	48

	/* #7 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555130
	/* java_name */
	.ascii	"android/app/ActionBar"
	.zero	81

	/* #8 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555132
	/* java_name */
	.ascii	"android/app/ActionBar$Tab"
	.zero	77

	/* #9 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555135
	/* java_name */
	.ascii	"android/app/ActionBar$TabListener"
	.zero	69

	/* #10 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555137
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	82

	/* #11 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555138
	/* java_name */
	.ascii	"android/app/AlertDialog"
	.zero	79

	/* #12 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555139
	/* java_name */
	.ascii	"android/app/AlertDialog$Builder"
	.zero	71

	/* #13 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555140
	/* java_name */
	.ascii	"android/app/Application"
	.zero	79

	/* #14 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555142
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	52

	/* #15 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555143
	/* java_name */
	.ascii	"android/app/DatePickerDialog"
	.zero	74

	/* #16 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555146
	/* java_name */
	.ascii	"android/app/DatePickerDialog$OnDateSetListener"
	.zero	56

	/* #17 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555148
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	84

	/* #18 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555163
	/* java_name */
	.ascii	"android/app/Fragment"
	.zero	82

	/* #19 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555164
	/* java_name */
	.ascii	"android/app/FragmentTransaction"
	.zero	71

	/* #20 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555166
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	77

	/* #21 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555156
	/* java_name */
	.ascii	"android/app/TimePickerDialog"
	.zero	74

	/* #22 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555158
	/* java_name */
	.ascii	"android/app/TimePickerDialog$OnTimeSetListener"
	.zero	56

	/* #23 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	70

	/* #24 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	64

	/* #25 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	62

	/* #26 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	65

	/* #27 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	71

	/* #28 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	71

	/* #29 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	65

	/* #30 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	60

	/* #31 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555172
	/* java_name */
	.ascii	"android/content/BroadcastReceiver"
	.zero	69

	/* #32 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555174
	/* java_name */
	.ascii	"android/content/ClipData"
	.zero	78

	/* #33 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555182
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	68

	/* #34 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555184
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	67

	/* #35 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555175
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	73

	/* #36 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555176
	/* java_name */
	.ascii	"android/content/ContentResolver"
	.zero	71

	/* #37 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555169
	/* java_name */
	.ascii	"android/content/Context"
	.zero	79

	/* #38 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555179
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	72

	/* #39 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555201
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	71

	/* #40 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555186
	/* java_name */
	.ascii	"android/content/DialogInterface$OnCancelListener"
	.zero	54

	/* #41 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555189
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	55

	/* #42 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555193
	/* java_name */
	.ascii	"android/content/DialogInterface$OnDismissListener"
	.zero	53

	/* #43 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555196
	/* java_name */
	.ascii	"android/content/DialogInterface$OnKeyListener"
	.zero	57

	/* #44 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555198
	/* java_name */
	.ascii	"android/content/DialogInterface$OnMultiChoiceClickListener"
	.zero	44

	/* #45 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555170
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	80

	/* #46 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555202
	/* java_name */
	.ascii	"android/content/IntentFilter"
	.zero	74

	/* #47 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555203
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	74

	/* #48 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555209
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	69

	/* #49 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555205
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	62

	/* #50 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555207
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	36

	/* #51 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555211
	/* java_name */
	.ascii	"android/content/pm/ApplicationInfo"
	.zero	68

	/* #52 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555214
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	72

	/* #53 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555216
	/* java_name */
	.ascii	"android/content/pm/PackageItemInfo"
	.zero	68

	/* #54 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555217
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	69

	/* #55 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555221
	/* java_name */
	.ascii	"android/content/res/AssetManager"
	.zero	70

	/* #56 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555222
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	68

	/* #57 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555223
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	69

	/* #58 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555226
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	73

	/* #59 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555227
	/* java_name */
	.ascii	"android/content/res/Resources$Theme"
	.zero	67

	/* #60 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555228
	/* java_name */
	.ascii	"android/content/res/TypedArray"
	.zero	72

	/* #61 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555224
	/* java_name */
	.ascii	"android/content/res/XmlResourceParser"
	.zero	65

	/* #62 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554666
	/* java_name */
	.ascii	"android/database/CharArrayBuffer"
	.zero	70

	/* #63 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554667
	/* java_name */
	.ascii	"android/database/ContentObserver"
	.zero	70

	/* #64 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"android/database/Cursor"
	.zero	79

	/* #65 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554669
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	70

	/* #66 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555052
	/* java_name */
	.ascii	"android/graphics/Bitmap"
	.zero	79

	/* #67 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555053
	/* java_name */
	.ascii	"android/graphics/Bitmap$Config"
	.zero	72

	/* #68 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555057
	/* java_name */
	.ascii	"android/graphics/BitmapFactory"
	.zero	72

	/* #69 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555058
	/* java_name */
	.ascii	"android/graphics/BitmapFactory$Options"
	.zero	64

	/* #70 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555054
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	79

	/* #71 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555064
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	74

	/* #72 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555066
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	79

	/* #73 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555067
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	80

	/* #74 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555068
	/* java_name */
	.ascii	"android/graphics/Paint$Align"
	.zero	74

	/* #75 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555069
	/* java_name */
	.ascii	"android/graphics/Paint$FontMetricsInt"
	.zero	65

	/* #76 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555070
	/* java_name */
	.ascii	"android/graphics/Paint$Style"
	.zero	74

	/* #77 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555072
	/* java_name */
	.ascii	"android/graphics/Path"
	.zero	81

	/* #78 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555073
	/* java_name */
	.ascii	"android/graphics/Path$Direction"
	.zero	71

	/* #79 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555074
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	80

	/* #80 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555075
	/* java_name */
	.ascii	"android/graphics/PointF"
	.zero	79

	/* #81 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555076
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	75

	/* #82 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555077
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	70

	/* #83 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555078
	/* java_name */
	.ascii	"android/graphics/PorterDuffXfermode"
	.zero	67

	/* #84 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555079
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	81

	/* #85 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555080
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	80

	/* #86 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555081
	/* java_name */
	.ascii	"android/graphics/Typeface"
	.zero	77

	/* #87 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555083
	/* java_name */
	.ascii	"android/graphics/Xfermode"
	.zero	77

	/* #88 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555098
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable"
	.zero	66

	/* #89 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555102
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable2"
	.zero	65

	/* #90 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555099
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable2$AnimationCallback"
	.zero	47

	/* #91 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555091
	/* java_name */
	.ascii	"android/graphics/drawable/AnimatedVectorDrawable"
	.zero	54

	/* #92 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555092
	/* java_name */
	.ascii	"android/graphics/drawable/AnimationDrawable"
	.zero	59

	/* #93 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555093
	/* java_name */
	.ascii	"android/graphics/drawable/BitmapDrawable"
	.zero	62

	/* #94 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555094
	/* java_name */
	.ascii	"android/graphics/drawable/ColorDrawable"
	.zero	63

	/* #95 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555084
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	68

	/* #96 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555086
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	59

	/* #97 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555087
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$ConstantState"
	.zero	54

	/* #98 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555089
	/* java_name */
	.ascii	"android/graphics/drawable/DrawableContainer"
	.zero	59

	/* #99 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555096
	/* java_name */
	.ascii	"android/graphics/drawable/GradientDrawable"
	.zero	60

	/* #100 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555090
	/* java_name */
	.ascii	"android/graphics/drawable/LayerDrawable"
	.zero	63

	/* #101 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555103
	/* java_name */
	.ascii	"android/graphics/drawable/RippleDrawable"
	.zero	62

	/* #102 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555104
	/* java_name */
	.ascii	"android/graphics/drawable/ShapeDrawable"
	.zero	63

	/* #103 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555106
	/* java_name */
	.ascii	"android/graphics/drawable/StateListDrawable"
	.zero	59

	/* #104 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555107
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/OvalShape"
	.zero	60

	/* #105 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555108
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/RectShape"
	.zero	60

	/* #106 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555109
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/Shape"
	.zero	64

	/* #107 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555049
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	87

	/* #108 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555023
	/* java_name */
	.ascii	"android/opengl/GLSurfaceView"
	.zero	74

	/* #109 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555025
	/* java_name */
	.ascii	"android/opengl/GLSurfaceView$Renderer"
	.zero	65

	/* #110 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555030
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	81

	/* #111 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555031
	/* java_name */
	.ascii	"android/os/Build"
	.zero	86

	/* #112 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555032
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	78

	/* #113 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555034
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	85

	/* #114 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555027
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	84

	/* #115 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555038
	/* java_name */
	.ascii	"android/os/IBinder"
	.zero	84

	/* #116 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555036
	/* java_name */
	.ascii	"android/os/IBinder$DeathRecipient"
	.zero	69

	/* #117 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555040
	/* java_name */
	.ascii	"android/os/IInterface"
	.zero	81

	/* #118 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555045
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	85

	/* #119 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555028
	/* java_name */
	.ascii	"android/os/Message"
	.zero	84

	/* #120 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555046
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	85

	/* #121 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555044
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	81

	/* #122 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555042
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	73

	/* #123 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555029
	/* java_name */
	.ascii	"android/os/PowerManager"
	.zero	79

	/* #124 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555022
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	66

	/* #125 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554662
	/* java_name */
	.ascii	"android/provider/Settings"
	.zero	77

	/* #126 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554663
	/* java_name */
	.ascii	"android/provider/Settings$Global"
	.zero	70

	/* #127 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554664
	/* java_name */
	.ascii	"android/provider/Settings$NameValueTable"
	.zero	62

	/* #128 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554665
	/* java_name */
	.ascii	"android/provider/Settings$System"
	.zero	70

	/* #129 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555274
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	68

	/* #130 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555300
	/* java_name */
	.ascii	"android/runtime/XmlReaderPullParser"
	.zero	67

	/* #131 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/design/internal/BottomNavigationItemView"
	.zero	46

	/* #132 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"android/support/design/internal/BottomNavigationMenuView"
	.zero	46

	/* #133 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/design/internal/BottomNavigationPresenter"
	.zero	45

	/* #134 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/support/design/widget/AppBarLayout"
	.zero	60

	/* #135 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/design/widget/AppBarLayout$LayoutParams"
	.zero	47

	/* #136 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/design/widget/AppBarLayout$OnOffsetChangedListener"
	.zero	36

	/* #137 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/design/widget/AppBarLayout$ScrollingViewBehavior"
	.zero	38

	/* #138 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView"
	.zero	52

	/* #139 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener"
	.zero	17

	/* #140 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener"
	.zero	19

	/* #141 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/design/widget/BottomSheetDialog"
	.zero	55

	/* #142 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout"
	.zero	55

	/* #143 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout$Behavior"
	.zero	46

	/* #144 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout$LayoutParams"
	.zero	42

	/* #145 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/design/widget/HeaderScrollingViewBehavior"
	.zero	45

	/* #146 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/design/widget/TabLayout"
	.zero	63

	/* #147 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/design/widget/TabLayout$BaseOnTabSelectedListener"
	.zero	37

	/* #148 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/design/widget/TabLayout$Tab"
	.zero	59

	/* #149 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/design/widget/TabLayout$TabView"
	.zero	55

	/* #150 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"android/support/design/widget/ViewOffsetBehavior"
	.zero	54

	/* #151 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	49

	/* #152 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/ActionBarDrawerToggle"
	.zero	58

	/* #153 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	65

	/* #154 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	30

	/* #155 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	40

	/* #156 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	26

	/* #157 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	71

	/* #158 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	60

	/* #159 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	63

	/* #160 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	64

	/* #161 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	49

	/* #162 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	37

	/* #163 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	37

	/* #164 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentPagerAdapter"
	.zero	59

	/* #165 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	60

	/* #166 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	66

	/* #167 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	50

	/* #168 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	58

	/* #169 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	28

	/* #170 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	63

	/* #171 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	45

	/* #172 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	62

	/* #173 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	69

	/* #174 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	46

	/* #175 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	46

	/* #176 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"android/support/v4/graphics/drawable/DrawableCompat"
	.zero	51

	/* #177 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	58

	/* #178 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	54

	/* #179 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554522
	/* java_name */
	.ascii	"android/support/v4/text/PrecomputedTextCompat"
	.zero	57

	/* #180 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554523
	/* java_name */
	.ascii	"android/support/v4/text/PrecomputedTextCompat$Params"
	.zero	50

	/* #181 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v4/view/AccessibilityDelegateCompat"
	.zero	51

	/* #182 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	64

	/* #183 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	40

	/* #184 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	45

	/* #185 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v4/view/DisplayCutoutCompat"
	.zero	59

	/* #186 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"android/support/v4/view/MenuItemCompat"
	.zero	64

	/* #187 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v4/view/MenuItemCompat$OnActionExpandListener"
	.zero	41

	/* #188 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild"
	.zero	58

	/* #189 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild2"
	.zero	57

	/* #190 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent"
	.zero	57

	/* #191 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent2"
	.zero	56

	/* #192 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v4/view/OnApplyWindowInsetsListener"
	.zero	51

	/* #193 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/view/PagerAdapter"
	.zero	66

	/* #194 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v4/view/PointerIconCompat"
	.zero	61

	/* #195 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"android/support/v4/view/ScaleGestureDetectorCompat"
	.zero	52

	/* #196 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v4/view/ScrollingView"
	.zero	65

	/* #197 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v4/view/TintableBackgroundView"
	.zero	56

	/* #198 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"android/support/v4/view/ViewCompat"
	.zero	68

	/* #199 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"android/support/v4/view/ViewCompat$OnUnhandledKeyEventListenerCompat"
	.zero	34

	/* #200 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager"
	.zero	69

	/* #201 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager$OnAdapterChangeListener"
	.zero	45

	/* #202 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager$OnPageChangeListener"
	.zero	48

	/* #203 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager$PageTransformer"
	.zero	53

	/* #204 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	52

	/* #205 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	50

	/* #206 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	44

	/* #207 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"android/support/v4/view/WindowInsetsCompat"
	.zero	60

	/* #208 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat"
	.zero	37

	/* #209 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"
	.zero	11

	/* #210 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"
	.zero	16

	/* #211 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"
	.zero	12

	/* #212 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"
	.zero	21

	/* #213 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeProviderCompat"
	.zero	33

	/* #214 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityWindowInfoCompat"
	.zero	35

	/* #215 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/widget/AutoSizeableTextView"
	.zero	56

	/* #216 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/widget/CompoundButtonCompat"
	.zero	56

	/* #217 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	64

	/* #218 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	49

	/* #219 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$LayoutParams"
	.zero	51

	/* #220 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v4/widget/NestedScrollView"
	.zero	60

	/* #221 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"android/support/v4/widget/NestedScrollView$OnScrollChangeListener"
	.zero	37

	/* #222 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/SwipeRefreshLayout"
	.zero	58

	/* #223 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback"
	.zero	34

	/* #224 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/widget/SwipeRefreshLayout$OnRefreshListener"
	.zero	40

	/* #225 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/support/v4/widget/TextViewCompat"
	.zero	62

	/* #226 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/widget/TintableCompoundButton"
	.zero	54

	/* #227 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/widget/TintableImageSourceView"
	.zero	53

	/* #228 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	70

	/* #229 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	57

	/* #230 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	45

	/* #231 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	49

	/* #232 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	66

	/* #233 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	58

	/* #234 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	58

	/* #235 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	49

	/* #236 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	41

	/* #237 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog"
	.zero	68

	/* #238 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog$Builder"
	.zero	60

	/* #239 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor"
	.zero	24

	/* #240 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor"
	.zero	25

	/* #241 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor"
	.zero	14

	/* #242 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	62

	/* #243 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	62

	/* #244 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	62

	/* #245 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDialog"
	.zero	64

	/* #246 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/content/res/AppCompatResources"
	.zero	53

	/* #247 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawableWrapper"
	.zero	50

	/* #248 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	46

	/* #249 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	68

	/* #250 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554491
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	59

	/* #251 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	62

	/* #252 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	53

	/* #253 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	61

	/* #254 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	60

	/* #255 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	51

	/* #256 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	65

	/* #257 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView$ItemView"
	.zero	56

	/* #258 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	59

	/* #259 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatAutoCompleteTextView"
	.zero	47

	/* #260 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatButton"
	.zero	61

	/* #261 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatCheckBox"
	.zero	59

	/* #262 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatImageButton"
	.zero	56

	/* #263 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/widget/CardView"
	.zero	68

	/* #264 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	64

	/* #265 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/widget/GridLayoutManager"
	.zero	59

	/* #266 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/widget/GridLayoutManager$LayoutParams"
	.zero	46

	/* #267 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/widget/GridLayoutManager$SpanSizeLookup"
	.zero	44

	/* #268 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"android/support/v7/widget/LinearLayoutCompat"
	.zero	58

	/* #269 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/widget/LinearLayoutManager"
	.zero	57

	/* #270 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v7/widget/LinearSmoothScroller"
	.zero	56

	/* #271 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v7/widget/LinearSnapHelper"
	.zero	60

	/* #272 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v7/widget/OrientationHelper"
	.zero	59

	/* #273 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/widget/PagerSnapHelper"
	.zero	61

	/* #274 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView"
	.zero	64

	/* #275 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Adapter"
	.zero	56

	/* #276 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$AdapterDataObserver"
	.zero	44

	/* #277 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ChildDrawingOrderCallback"
	.zero	38

	/* #278 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$EdgeEffectFactory"
	.zero	46

	/* #279 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator"
	.zero	51

	/* #280 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"
	.zero	22

	/* #281 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo"
	.zero	36

	/* #282 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemDecoration"
	.zero	49

	/* #283 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager"
	.zero	50

	/* #284 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"
	.zero	27

	/* #285 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$Properties"
	.zero	39

	/* #286 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutParams"
	.zero	51

	/* #287 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener"
	.zero	31

	/* #288 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnFlingListener"
	.zero	48

	/* #289 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnItemTouchListener"
	.zero	44

	/* #290 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnScrollListener"
	.zero	47

	/* #291 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecycledViewPool"
	.zero	47

	/* #292 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Recycler"
	.zero	55

	/* #293 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecyclerListener"
	.zero	47

	/* #294 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller"
	.zero	49

	/* #295 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$Action"
	.zero	42

	/* #296 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider"
	.zero	28

	/* #297 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$State"
	.zero	58

	/* #298 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewCacheExtension"
	.zero	45

	/* #299 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewHolder"
	.zero	53

	/* #300 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerViewAccessibilityDelegate"
	.zero	43

	/* #301 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	51

	/* #302 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	28

	/* #303 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"android/support/v7/widget/SnapHelper"
	.zero	66

	/* #304 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/widget/SwitchCompat"
	.zero	64

	/* #305 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	69

	/* #306 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$LayoutParams"
	.zero	56

	/* #307 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	45

	/* #308 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	36

	/* #309 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper"
	.zero	54

	/* #310 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$Callback"
	.zero	45

	/* #311 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler"
	.zero	38

	/* #312 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchUIUtil"
	.zero	54

	/* #313 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554959
	/* java_name */
	.ascii	"android/text/Editable"
	.zero	81

	/* #314 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554962
	/* java_name */
	.ascii	"android/text/GetChars"
	.zero	81

	/* #315 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554957
	/* java_name */
	.ascii	"android/text/Html"
	.zero	85

	/* #316 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554966
	/* java_name */
	.ascii	"android/text/InputFilter"
	.zero	78

	/* #317 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554964
	/* java_name */
	.ascii	"android/text/InputFilter$LengthFilter"
	.zero	65

	/* #318 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554982
	/* java_name */
	.ascii	"android/text/Layout"
	.zero	83

	/* #319 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554968
	/* java_name */
	.ascii	"android/text/NoCopySpan"
	.zero	79

	/* #320 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554971
	/* java_name */
	.ascii	"android/text/ParcelableSpan"
	.zero	75

	/* #321 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554973
	/* java_name */
	.ascii	"android/text/Spannable"
	.zero	80

	/* #322 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554984
	/* java_name */
	.ascii	"android/text/SpannableString"
	.zero	74

	/* #323 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554986
	/* java_name */
	.ascii	"android/text/SpannableStringBuilder"
	.zero	67

	/* #324 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554988
	/* java_name */
	.ascii	"android/text/SpannableStringInternal"
	.zero	66

	/* #325 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554976
	/* java_name */
	.ascii	"android/text/Spanned"
	.zero	82

	/* #326 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554979
	/* java_name */
	.ascii	"android/text/TextDirectionHeuristic"
	.zero	67

	/* #327 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554991
	/* java_name */
	.ascii	"android/text/TextPaint"
	.zero	80

	/* #328 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554992
	/* java_name */
	.ascii	"android/text/TextUtils"
	.zero	80

	/* #329 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554993
	/* java_name */
	.ascii	"android/text/TextUtils$TruncateAt"
	.zero	69

	/* #330 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554981
	/* java_name */
	.ascii	"android/text/TextWatcher"
	.zero	78

	/* #331 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555021
	/* java_name */
	.ascii	"android/text/format/DateFormat"
	.zero	72

	/* #332 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555010
	/* java_name */
	.ascii	"android/text/method/BaseKeyListener"
	.zero	67

	/* #333 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555012
	/* java_name */
	.ascii	"android/text/method/DigitsKeyListener"
	.zero	65

	/* #334 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555014
	/* java_name */
	.ascii	"android/text/method/KeyListener"
	.zero	71

	/* #335 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555017
	/* java_name */
	.ascii	"android/text/method/MetaKeyKeyListener"
	.zero	64

	/* #336 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555019
	/* java_name */
	.ascii	"android/text/method/NumberKeyListener"
	.zero	65

	/* #337 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555016
	/* java_name */
	.ascii	"android/text/method/TransformationMethod"
	.zero	62

	/* #338 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554994
	/* java_name */
	.ascii	"android/text/style/BackgroundColorSpan"
	.zero	64

	/* #339 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554995
	/* java_name */
	.ascii	"android/text/style/CharacterStyle"
	.zero	69

	/* #340 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554997
	/* java_name */
	.ascii	"android/text/style/ForegroundColorSpan"
	.zero	64

	/* #341 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554999
	/* java_name */
	.ascii	"android/text/style/LineHeightSpan"
	.zero	69

	/* #342 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555008
	/* java_name */
	.ascii	"android/text/style/MetricAffectingSpan"
	.zero	64

	/* #343 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555001
	/* java_name */
	.ascii	"android/text/style/ParagraphStyle"
	.zero	69

	/* #344 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555003
	/* java_name */
	.ascii	"android/text/style/UpdateAppearance"
	.zero	67

	/* #345 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555005
	/* java_name */
	.ascii	"android/text/style/UpdateLayout"
	.zero	71

	/* #346 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555007
	/* java_name */
	.ascii	"android/text/style/WrapTogetherSpan"
	.zero	67

	/* #347 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554951
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	77

	/* #348 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554949
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	75

	/* #349 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554952
	/* java_name */
	.ascii	"android/util/LruCache"
	.zero	81

	/* #350 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554953
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	78

	/* #351 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554954
	/* java_name */
	.ascii	"android/util/StateSet"
	.zero	81

	/* #352 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554955
	/* java_name */
	.ascii	"android/util/TypedValue"
	.zero	79

	/* #353 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554830
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	79

	/* #354 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554832
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	70

	/* #355 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	75

	/* #356 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554851
	/* java_name */
	.ascii	"android/view/CollapsibleActionView"
	.zero	68

	/* #357 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554855
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	78

	/* #358 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554853
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	62

	/* #359 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554838
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	70

	/* #360 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554840
	/* java_name */
	.ascii	"android/view/Display"
	.zero	82

	/* #361 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554841
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	80

	/* #362 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554844
	/* java_name */
	.ascii	"android/view/GestureDetector"
	.zero	74

	/* #363 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554846
	/* java_name */
	.ascii	"android/view/GestureDetector$OnDoubleTapListener"
	.zero	54

	/* #364 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554848
	/* java_name */
	.ascii	"android/view/GestureDetector$OnGestureListener"
	.zero	56

	/* #365 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554867
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	79

	/* #366 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554809
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	81

	/* #367 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554811
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	72

	/* #368 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554812
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	75

	/* #369 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	67

	/* #370 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554816
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	66

	/* #371 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554858
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	85

	/* #372 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554891
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	77

	/* #373 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554865
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	81

	/* #374 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554860
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	58

	/* #375 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554862
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	57

	/* #376 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554817
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	78

	/* #377 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554896
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector"
	.zero	69

	/* #378 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554898
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector$OnScaleGestureListener"
	.zero	46

	/* #379 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554899
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector$SimpleOnScaleGestureListener"
	.zero	40

	/* #380 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554901
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	78

	/* #381 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554870
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	82

	/* #382 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554904
	/* java_name */
	.ascii	"android/view/Surface"
	.zero	82

	/* #383 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554876
	/* java_name */
	.ascii	"android/view/SurfaceHolder"
	.zero	76

	/* #384 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554872
	/* java_name */
	.ascii	"android/view/SurfaceHolder$Callback"
	.zero	67

	/* #385 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554874
	/* java_name */
	.ascii	"android/view/SurfaceHolder$Callback2"
	.zero	66

	/* #386 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554906
	/* java_name */
	.ascii	"android/view/SurfaceView"
	.zero	78

	/* #387 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554765
	/* java_name */
	.ascii	"android/view/View"
	.zero	85

	/* #388 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554766
	/* java_name */
	.ascii	"android/view/View$AccessibilityDelegate"
	.zero	63

	/* #389 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"android/view/View$DragShadowBuilder"
	.zero	67

	/* #390 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554768
	/* java_name */
	.ascii	"android/view/View$MeasureSpec"
	.zero	73

	/* #391 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554770
	/* java_name */
	.ascii	"android/view/View$OnAttachStateChangeListener"
	.zero	57

	/* #392 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554775
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	69

	/* #393 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554778
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	57

	/* #394 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554780
	/* java_name */
	.ascii	"android/view/View$OnFocusChangeListener"
	.zero	63

	/* #395 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"android/view/View$OnKeyListener"
	.zero	71

	/* #396 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554786
	/* java_name */
	.ascii	"android/view/View$OnLayoutChangeListener"
	.zero	62

	/* #397 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"android/view/View$OnScrollChangeListener"
	.zero	62

	/* #398 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"android/view/View$OnTouchListener"
	.zero	69

	/* #399 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554909
	/* java_name */
	.ascii	"android/view/ViewConfiguration"
	.zero	72

	/* #400 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554910
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	80

	/* #401 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554911
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	67

	/* #402 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554912
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	61

	/* #403 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554914
	/* java_name */
	.ascii	"android/view/ViewGroup$OnHierarchyChangeListener"
	.zero	54

	/* #404 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554878
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	78

	/* #405 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554880
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	79

	/* #406 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554916
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	69

	/* #407 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554818
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	73

	/* #408 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554820
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalFocusChangeListener"
	.zero	45

	/* #409 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554822
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"
	.zero	50

	/* #410 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554824
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	55

	/* #411 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554826
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnTouchModeChangeListener"
	.zero	47

	/* #412 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554827
	/* java_name */
	.ascii	"android/view/Window"
	.zero	83

	/* #413 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554829
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	74

	/* #414 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554920
	/* java_name */
	.ascii	"android/view/WindowInsets"
	.zero	77

	/* #415 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554883
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	76

	/* #416 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554881
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	63

	/* #417 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554939
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	57

	/* #418 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554947
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	51

	/* #419 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554940
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityManager"
	.zero	55

	/* #420 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554941
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"
	.zero	54

	/* #421 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554942
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	56

	/* #422 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554922
	/* java_name */
	.ascii	"android/view/animation/AccelerateInterpolator"
	.zero	57

	/* #423 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554923
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	70

	/* #424 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554925
	/* java_name */
	.ascii	"android/view/animation/Animation$AnimationListener"
	.zero	52

	/* #425 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554927
	/* java_name */
	.ascii	"android/view/animation/AnimationSet"
	.zero	67

	/* #426 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554928
	/* java_name */
	.ascii	"android/view/animation/AnimationUtils"
	.zero	65

	/* #427 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554929
	/* java_name */
	.ascii	"android/view/animation/BaseInterpolator"
	.zero	63

	/* #428 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554931
	/* java_name */
	.ascii	"android/view/animation/DecelerateInterpolator"
	.zero	57

	/* #429 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554933
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	67

	/* #430 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554934
	/* java_name */
	.ascii	"android/view/animation/LinearInterpolator"
	.zero	61

	/* #431 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554935
	/* java_name */
	.ascii	"android/view/inputmethod/InputMethodManager"
	.zero	59

	/* #432 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554649
	/* java_name */
	.ascii	"android/webkit/ValueCallback"
	.zero	74

	/* #433 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"android/webkit/WebChromeClient"
	.zero	72

	/* #434 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"android/webkit/WebChromeClient$FileChooserParams"
	.zero	54

	/* #435 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554656
	/* java_name */
	.ascii	"android/webkit/WebResourceError"
	.zero	71

	/* #436 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554651
	/* java_name */
	.ascii	"android/webkit/WebResourceRequest"
	.zero	69

	/* #437 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554658
	/* java_name */
	.ascii	"android/webkit/WebSettings"
	.zero	76

	/* #438 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554660
	/* java_name */
	.ascii	"android/webkit/WebView"
	.zero	80

	/* #439 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554661
	/* java_name */
	.ascii	"android/webkit/WebViewClient"
	.zero	74

	/* #440 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554674
	/* java_name */
	.ascii	"android/widget/AbsListView"
	.zero	76

	/* #441 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554676
	/* java_name */
	.ascii	"android/widget/AbsListView$OnScrollListener"
	.zero	59

	/* #442 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554706
	/* java_name */
	.ascii	"android/widget/AbsSeekBar"
	.zero	77

	/* #443 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"android/widget/AbsoluteLayout"
	.zero	73

	/* #444 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"android/widget/AbsoluteLayout$LayoutParams"
	.zero	60

	/* #445 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554730
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	80

	/* #446 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554683
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	76

	/* #447 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554685
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemClickListener"
	.zero	56

	/* #448 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554689
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemLongClickListener"
	.zero	52

	/* #449 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554691
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	53

	/* #450 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554693
	/* java_name */
	.ascii	"android/widget/AutoCompleteTextView"
	.zero	67

	/* #451 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	76

	/* #452 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554712
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	81

	/* #453 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554713
	/* java_name */
	.ascii	"android/widget/CheckBox"
	.zero	79

	/* #454 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554732
	/* java_name */
	.ascii	"android/widget/Checkable"
	.zero	78

	/* #455 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554715
	/* java_name */
	.ascii	"android/widget/CompoundButton"
	.zero	73

	/* #456 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554717
	/* java_name */
	.ascii	"android/widget/CompoundButton$OnCheckedChangeListener"
	.zero	49

	/* #457 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554697
	/* java_name */
	.ascii	"android/widget/DatePicker"
	.zero	77

	/* #458 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"android/widget/DatePicker$OnDateChangedListener"
	.zero	55

	/* #459 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554719
	/* java_name */
	.ascii	"android/widget/EdgeEffect"
	.zero	77

	/* #460 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	79

	/* #461 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554721
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	81

	/* #462 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554723
	/* java_name */
	.ascii	"android/widget/Filter$FilterListener"
	.zero	66

	/* #463 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"android/widget/Filter$FilterResults"
	.zero	67

	/* #464 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554734
	/* java_name */
	.ascii	"android/widget/Filterable"
	.zero	77

	/* #465 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554726
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	76

	/* #466 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554727
	/* java_name */
	.ascii	"android/widget/FrameLayout$LayoutParams"
	.zero	63

	/* #467 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554728
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	67

	/* #468 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554737
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	76

	/* #469 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	78

	/* #470 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"android/widget/ImageView$ScaleType"
	.zero	68

	/* #471 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554745
	/* java_name */
	.ascii	"android/widget/LinearLayout"
	.zero	75

	/* #472 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554746
	/* java_name */
	.ascii	"android/widget/LinearLayout$LayoutParams"
	.zero	62

	/* #473 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554736
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	76

	/* #474 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554747
	/* java_name */
	.ascii	"android/widget/ListView"
	.zero	79

	/* #475 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554748
	/* java_name */
	.ascii	"android/widget/NumberPicker"
	.zero	75

	/* #476 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554750
	/* java_name */
	.ascii	"android/widget/ProgressBar"
	.zero	76

	/* #477 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"android/widget/RelativeLayout"
	.zero	73

	/* #478 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554752
	/* java_name */
	.ascii	"android/widget/RelativeLayout$LayoutParams"
	.zero	60

	/* #479 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554754
	/* java_name */
	.ascii	"android/widget/ScrollView"
	.zero	77

	/* #480 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554755
	/* java_name */
	.ascii	"android/widget/SearchView"
	.zero	77

	/* #481 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554757
	/* java_name */
	.ascii	"android/widget/SearchView$OnQueryTextListener"
	.zero	57

	/* #482 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"android/widget/SectionIndexer"
	.zero	73

	/* #483 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"android/widget/SeekBar"
	.zero	80

	/* #484 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554760
	/* java_name */
	.ascii	"android/widget/SeekBar$OnSeekBarChangeListener"
	.zero	56

	/* #485 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	73

	/* #486 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554761
	/* java_name */
	.ascii	"android/widget/Switch"
	.zero	81

	/* #487 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554700
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	79

	/* #488 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554701
	/* java_name */
	.ascii	"android/widget/TextView$BufferType"
	.zero	68

	/* #489 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"android/widget/TextView$OnEditorActionListener"
	.zero	56

	/* #490 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554762
	/* java_name */
	.ascii	"android/widget/TimePicker"
	.zero	77

	/* #491 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554764
	/* java_name */
	.ascii	"android/widget/TimePicker$OnTimeChangedListener"
	.zero	55

	/* #492 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"com/xamarin/forms/platform/android/FormsViewGroup"
	.zero	53

	/* #493 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"com/xamarin/formsviewgroup/BuildConfig"
	.zero	64

	/* #494 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc6414252951f3f66c67/RecyclerViewScrollListener_2"
	.zero	52

	/* #495 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554613
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/AHorizontalScrollView"
	.zero	59

	/* #496 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ActionSheetRenderer"
	.zero	61

	/* #497 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554752
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ActivityIndicatorRenderer"
	.zero	55

	/* #498 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/AndroidActivity"
	.zero	65

	/* #499 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BaseCellView"
	.zero	68

	/* #500 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554629
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BorderDrawable"
	.zero	66

	/* #501 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BoxRenderer"
	.zero	69

	/* #502 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554630
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer"
	.zero	66

	/* #503 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonClickListener"
	.zero	46

	/* #504 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonTouchListener"
	.zero	46

	/* #505 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselPageAdapter"
	.zero	61

	/* #506 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554754
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselPageRenderer"
	.zero	60

	/* #507 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselSpacingItemDecoration"
	.zero	51

	/* #508 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer"
	.zero	60

	/* #509 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554522
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CellAdapter"
	.zero	69

	/* #510 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CellRenderer_RendererHolder"
	.zero	53

	/* #511 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CenterSnapHelper"
	.zero	64

	/* #512 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554868
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxDesignerRenderer"
	.zero	56

	/* #513 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554867
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxRenderer"
	.zero	64

	/* #514 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxRendererBase"
	.zero	60

	/* #515 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554581
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CircularProgress"
	.zero	64

	/* #516 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554635
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CollectionViewRenderer"
	.zero	58

	/* #517 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554628
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ColorChangeRevealDrawable"
	.zero	55

	/* #518 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ConditionalFocusLayout"
	.zero	58

	/* #519 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554637
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ContainerView"
	.zero	67

	/* #520 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554638
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CustomFrameLayout"
	.zero	63

	/* #521 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DataChangeObserver"
	.zero	62

	/* #522 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554757
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DatePickerRenderer"
	.zero	62

	/* #523 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DatePickerRendererBase_1"
	.zero	56

	/* #524 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EdgeSnapHelper"
	.zero	66

	/* #525 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorEditText"
	.zero	66

	/* #526 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorRenderer"
	.zero	66

	/* #527 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorRendererBase_1"
	.zero	60

	/* #528 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EmptyViewAdapter"
	.zero	64

	/* #529 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EndSingleSnapHelper"
	.zero	61

	/* #530 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EndSnapHelper"
	.zero	67

	/* #531 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554579
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryAccessibilityDelegate"
	.zero	54

	/* #532 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554524
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryCellEditText"
	.zero	63

	/* #533 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryCellView"
	.zero	67

	/* #534 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554645
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryEditText"
	.zero	67

	/* #535 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554760
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryRenderer"
	.zero	67

	/* #536 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryRendererBase_1"
	.zero	61

	/* #537 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554650
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_FontSpan"
	.zero	46

	/* #538 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554652
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_LineHeightSpan"
	.zero	40

	/* #539 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554651
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_TextDecorationSpan"
	.zero	36

	/* #540 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsAnimationDrawable"
	.zero	58

	/* #541 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsAppCompatActivity"
	.zero	58

	/* #542 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554542
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsApplicationActivity"
	.zero	56

	/* #543 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsEditText"
	.zero	67

	/* #544 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554642
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsEditTextBase"
	.zero	63

	/* #545 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsImageView"
	.zero	66

	/* #546 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554831
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsSeekBar"
	.zero	68

	/* #547 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsTextView"
	.zero	67

	/* #548 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554655
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsWebChromeClient"
	.zero	60

	/* #549 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554585
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsWebViewClient"
	.zero	62

	/* #550 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554763
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer"
	.zero	67

	/* #551 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554764
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer_FrameDrawable"
	.zero	53

	/* #552 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554657
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericAnimatorListener"
	.zero	57

	/* #553 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericGlobalLayoutListener"
	.zero	53

	/* #554 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554733
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericMenuClickListener"
	.zero	56

	/* #555 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GestureManager_TapAndPanGestureDetector"
	.zero	41

	/* #556 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GridLayoutSpanSizeLookup"
	.zero	56

	/* #557 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupableItemsViewAdapter_2"
	.zero	53

	/* #558 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupableItemsViewRenderer_3"
	.zero	52

	/* #559 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupedListViewAdapter"
	.zero	58

	/* #560 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageButtonRenderer"
	.zero	61

	/* #561 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageCache_CacheEntry"
	.zero	59

	/* #562 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554570
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageCache_FormsLruCache"
	.zero	56

	/* #563 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554766
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageRenderer"
	.zero	67

	/* #564 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/IndicatorViewRenderer"
	.zero	59

	/* #565 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554588
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/InnerGestureListener"
	.zero	60

	/* #566 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554589
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/InnerScaleListener"
	.zero	62

	/* #567 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemContentView"
	.zero	65

	/* #568 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemsViewAdapter_2"
	.zero	62

	/* #569 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemsViewRenderer_3"
	.zero	61

	/* #570 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554771
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LabelRenderer"
	.zero	67

	/* #571 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554772
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewAdapter"
	.zero	65

	/* #572 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer"
	.zero	64

	/* #573 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554775
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_Container"
	.zero	54

	/* #574 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554777
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_ListViewScrollDetector"
	.zero	41

	/* #575 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling"
	.zero	21

	/* #576 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554676
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LocalizedDigitsKeyListener"
	.zero	54

	/* #577 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554677
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MasterDetailContainer"
	.zero	59

	/* #578 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554779
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MasterDetailRenderer"
	.zero	60

	/* #579 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NativeViewWrapperRenderer"
	.zero	55

	/* #580 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554781
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NavigationRenderer"
	.zero	62

	/* #581 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NongreedySnapHelper"
	.zero	61

	/* #582 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ObjectJavaBox_1"
	.zero	65

	/* #583 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554827
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer"
	.zero	62

	/* #584 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554828
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer_Renderer"
	.zero	53

	/* #585 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554679
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageContainer"
	.zero	67

	/* #586 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedFragment"
	.zero	49

	/* #587 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554520
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedSupportFragment"
	.zero	42

	/* #588 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554786
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageRenderer"
	.zero	68

	/* #589 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554583
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerEditText"
	.zero	66

	/* #590 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554578
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerManager_PickerListener"
	.zero	52

	/* #591 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554821
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerRenderer"
	.zero	66

	/* #592 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PlatformRenderer"
	.zero	64

	/* #593 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/Platform_DefaultRenderer"
	.zero	56

	/* #594 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PositionalSmoothScroller"
	.zero	56

	/* #595 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554612
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PowerSaveModeBroadcastReceiver"
	.zero	50

	/* #596 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554788
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ProgressBarRenderer"
	.zero	61

	/* #597 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554869
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RefreshViewRenderer"
	.zero	61

	/* #598 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollHelper"
	.zero	68

	/* #599 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554698
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollLayoutManager"
	.zero	61

	/* #600 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554680
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollViewContainer"
	.zero	61

	/* #601 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollViewRenderer"
	.zero	62

	/* #602 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554793
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SearchBarRenderer"
	.zero	63

	/* #603 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableItemsViewAdapter_2"
	.zero	52

	/* #604 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableItemsViewRenderer_3"
	.zero	51

	/* #605 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableViewHolder"
	.zero	60

	/* #606 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554689
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellContentFragment"
	.zero	60

	/* #607 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554690
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter"
	.zero	54

	/* #608 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554693
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_ElementViewHolder"
	.zero	36

	/* #609 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554691
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_LinearLayoutWithFocus"
	.zero	32

	/* #610 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554694
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRenderer"
	.zero	61

	/* #611 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554695
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer"
	.zero	45

	/* #612 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554696
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer_HeaderContainer"
	.zero	29

	/* #613 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFragmentPagerAdapter"
	.zero	55

	/* #614 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554683
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellItemRenderer"
	.zero	63

	/* #615 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554700
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellItemRendererBase"
	.zero	59

	/* #616 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554702
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellPageContainer"
	.zero	62

	/* #617 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellRenderer_SplitDrawable"
	.zero	53

	/* #618 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554706
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchView"
	.zero	65

	/* #619 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554710
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter"
	.zero	58

	/* #620 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554711
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter_CustomFilter"
	.zero	45

	/* #621 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554712
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter_ObjectWrapper"
	.zero	44

	/* #622 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554707
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchView_ClipDrawableWrapper"
	.zero	45

	/* #623 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554719
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSectionRenderer"
	.zero	60

	/* #624 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554715
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellToolbarTracker"
	.zero	61

	/* #625 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554716
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellToolbarTracker_FlyoutIconDrawerDrawable"
	.zero	36

	/* #626 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SimpleViewHolder"
	.zero	64

	/* #627 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SingleSnapHelper"
	.zero	64

	/* #628 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SizedItemContentView"
	.zero	60

	/* #629 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SliderRenderer"
	.zero	66

	/* #630 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SpacingItemDecoration"
	.zero	59

	/* #631 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StartSingleSnapHelper"
	.zero	59

	/* #632 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StartSnapHelper"
	.zero	65

	/* #633 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554795
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StepperRenderer"
	.zero	65

	/* #634 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554866
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StepperRendererManager_StepperListener"
	.zero	42

	/* #635 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StructuredItemsViewAdapter_2"
	.zero	52

	/* #636 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StructuredItemsViewRenderer_3"
	.zero	51

	/* #637 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554870
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwipeViewRenderer"
	.zero	63

	/* #638 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554527
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwitchCellView"
	.zero	66

	/* #639 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554796
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwitchRenderer"
	.zero	66

	/* #640 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554797
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TabbedRenderer"
	.zero	66

	/* #641 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TableViewModelRenderer"
	.zero	58

	/* #642 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TableViewRenderer"
	.zero	63

	/* #643 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TemplatedItemViewHolder"
	.zero	57

	/* #644 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554556
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TextCellRenderer_TextCellView"
	.zero	51

	/* #645 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TextViewHolder"
	.zero	66

	/* #646 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554801
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TimePickerRenderer"
	.zero	62

	/* #647 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TimePickerRendererBase_1"
	.zero	56

	/* #648 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554558
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer"
	.zero	46

	/* #649 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554559
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_LongPressGestureListener"
	.zero	21

	/* #650 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554736
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer"
	.zero	68

	/* #651 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer_2"
	.zero	66

	/* #652 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/VisualElementRenderer_1"
	.zero	57

	/* #653 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554820
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/VisualElementTracker_AttachTracker"
	.zero	46

	/* #654 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554802
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer"
	.zero	65

	/* #655 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554803
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer_JavascriptResult"
	.zero	48

	/* #656 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554900
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ButtonRenderer"
	.zero	66

	/* #657 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554922
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/CarouselPageRenderer"
	.zero	60

	/* #658 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FormsFragmentPagerAdapter_1"
	.zero	53

	/* #659 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554889
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FormsViewPager"
	.zero	66

	/* #660 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554890
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FragmentContainer"
	.zero	63

	/* #661 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554887
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FrameRenderer"
	.zero	67

	/* #662 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554892
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/MasterDetailContainer"
	.zero	59

	/* #663 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554901
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/MasterDetailPageRenderer"
	.zero	56

	/* #664 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554903
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer"
	.zero	58

	/* #665 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554904
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_ClickListener"
	.zero	44

	/* #666 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554905
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_Container"
	.zero	48

	/* #667 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554906
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_DrawerMultiplexedListener"
	.zero	32

	/* #668 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554920
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/PickerRenderer"
	.zero	66

	/* #669 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/PickerRendererBase_1"
	.zero	60

	/* #670 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554894
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/Platform_ModalContainer"
	.zero	57

	/* #671 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554888
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ShellFragmentContainer"
	.zero	58

	/* #672 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554913
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/SwitchRenderer"
	.zero	66

	/* #673 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554914
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/TabbedPageRenderer"
	.zero	62

	/* #674 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ViewRenderer_2"
	.zero	66

	/* #675 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	48

	/* #676 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc64ca2fc1f0514f0cb7/MainActivity"
	.zero	68

	/* #677 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554874
	/* java_name */
	.ascii	"crc64ee486da937c010f4/ButtonRenderer"
	.zero	66

	/* #678 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554877
	/* java_name */
	.ascii	"crc64ee486da937c010f4/FrameRenderer"
	.zero	67

	/* #679 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554885
	/* java_name */
	.ascii	"crc64ee486da937c010f4/ImageRenderer"
	.zero	67

	/* #680 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554883
	/* java_name */
	.ascii	"crc64ee486da937c010f4/LabelRenderer"
	.zero	67

	/* #681 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555458
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	85

	/* #682 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555454
	/* java_name */
	.ascii	"java/io/File"
	.zero	90

	/* #683 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555455
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	80

	/* #684 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555456
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	79

	/* #685 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555460
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	85

	/* #686 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555464
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	83

	/* #687 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555461
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	83

	/* #688 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555463
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	72

	/* #689 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555467
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	82

	/* #690 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555469
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	83

	/* #691 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555470
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	88

	/* #692 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555466
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	82

	/* #693 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555472
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	82

	/* #694 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555473
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	88

	/* #695 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555402
	/* java_name */
	.ascii	"java/lang/AbstractMethodError"
	.zero	73

	/* #696 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555410
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	82

	/* #697 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555412
	/* java_name */
	.ascii	"java/lang/AutoCloseable"
	.zero	79

	/* #698 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555382
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	85

	/* #699 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555383
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	88

	/* #700 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555413
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	80

	/* #701 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555384
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	83

	/* #702 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555385
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	87

	/* #703 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555403
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	74

	/* #704 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555404
	/* java_name */
	.ascii	"java/lang/ClassLoader"
	.zero	81

	/* #705 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555386
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	70

	/* #706 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555416
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	83

	/* #707 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555418
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	82

	/* #708 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555387
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	86

	/* #709 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555406
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	88

	/* #710 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555408
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	87

	/* #711 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555388
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	83

	/* #712 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555389
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	87

	/* #713 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555421
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	68

	/* #714 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555422
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	71

	/* #715 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555423
	/* java_name */
	.ascii	"java/lang/IncompatibleClassChangeError"
	.zero	64

	/* #716 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555424
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	67

	/* #717 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555391
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	85

	/* #718 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555420
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	84

	/* #719 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555429
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	80

	/* #720 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555392
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	88

	/* #721 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555430
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	72

	/* #722 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555431
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	72

	/* #723 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555432
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	86

	/* #724 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555393
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	86

	/* #725 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555426
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	84

	/* #726 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555434
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	64

	/* #727 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555428
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	84

	/* #728 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555435
	/* java_name */
	.ascii	"java/lang/Runtime"
	.zero	85

	/* #729 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555395
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	76

	/* #730 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555436
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	75

	/* #731 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555396
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	87

	/* #732 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555397
	/* java_name */
	.ascii	"java/lang/String"
	.zero	86

	/* #733 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555399
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	86

	/* #734 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555401
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	83

	/* #735 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555437
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	63

	/* #736 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555439
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	71

	/* #737 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555440
	/* java_name */
	.ascii	"java/lang/reflect/AccessibleObject"
	.zero	68

	/* #738 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555444
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	68

	/* #739 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555441
	/* java_name */
	.ascii	"java/lang/reflect/Executable"
	.zero	74

	/* #740 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555446
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	66

	/* #741 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555448
	/* java_name */
	.ascii	"java/lang/reflect/Member"
	.zero	78

	/* #742 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555453
	/* java_name */
	.ascii	"java/lang/reflect/Method"
	.zero	78

	/* #743 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555450
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	80

	/* #744 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555452
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	72

	/* #745 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555307
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	77

	/* #746 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555309
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	76

	/* #747 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555311
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	76

	/* #748 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555312
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	76

	/* #749 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555313
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	88

	/* #750 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555314
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	83

	/* #751 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555315
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	80

	/* #752 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555317
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	80

	/* #753 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555319
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	78

	/* #754 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555320
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	71

	/* #755 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555322
	/* java_name */
	.ascii	"java/net/URI"
	.zero	90

	/* #756 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555323
	/* java_name */
	.ascii	"java/net/URL"
	.zero	90

	/* #757 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555324
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	80

	/* #758 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555321
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	70

	/* #759 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555351
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	87

	/* #760 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555355
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	83

	/* #761 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555352
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	83

	/* #762 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555358
	/* java_name */
	.ascii	"java/nio/FloatBuffer"
	.zero	82

	/* #763 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555360
	/* java_name */
	.ascii	"java/nio/IntBuffer"
	.zero	84

	/* #764 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555365
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	73

	/* #765 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555367
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	77

	/* #766 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555362
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	73

	/* #767 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555369
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	64

	/* #768 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555371
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	64

	/* #769 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555373
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	65

	/* #770 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555375
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	63

	/* #771 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555377
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	65

	/* #772 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555379
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	65

	/* #773 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555380
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	52

	/* #774 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555338
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	80

	/* #775 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555340
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	61

	/* #776 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555342
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	60

	/* #777 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555337
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	79

	/* #778 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555343
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	76

	/* #779 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555344
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	72

	/* #780 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555346
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	65

	/* #781 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555349
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	68

	/* #782 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555348
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	70

	/* #783 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555301
	/* java_name */
	.ascii	"java/text/DecimalFormat"
	.zero	79

	/* #784 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555302
	/* java_name */
	.ascii	"java/text/DecimalFormatSymbols"
	.zero	72

	/* #785 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555305
	/* java_name */
	.ascii	"java/text/Format"
	.zero	86

	/* #786 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555303
	/* java_name */
	.ascii	"java/text/NumberFormat"
	.zero	80

	/* #787 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555266
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	83

	/* #788 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555255
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	82

	/* #789 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555327
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	81

	/* #790 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555257
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	85

	/* #791 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555275
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	85

	/* #792 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555329
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	84

	/* #793 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555330
	/* java_name */
	.ascii	"java/util/Random"
	.zero	86

	/* #794 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555332
	/* java_name */
	.ascii	"java/util/concurrent/Executor"
	.zero	73

	/* #795 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555334
	/* java_name */
	.ascii	"java/util/concurrent/Future"
	.zero	75

	/* #796 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555335
	/* java_name */
	.ascii	"java/util/concurrent/TimeUnit"
	.zero	73

	/* #797 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554643
	/* java_name */
	.ascii	"javax/microedition/khronos/egl/EGLConfig"
	.zero	62

	/* #798 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554640
	/* java_name */
	.ascii	"javax/microedition/khronos/opengles/GL"
	.zero	64

	/* #799 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554642
	/* java_name */
	.ascii	"javax/microedition/khronos/opengles/GL10"
	.zero	62

	/* #800 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	79

	/* #801 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554623
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	72

	/* #802 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554620
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	70

	/* #803 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554625
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	78

	/* #804 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554634
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	71

	/* #805 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554635
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	78

	/* #806 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554627
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	78

	/* #807 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554629
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	71

	/* #808 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	72

	/* #809 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	76

	/* #810 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554638
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	69

	/* #811 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	72

	/* #812 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	71

	/* #813 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	67

	/* #814 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555496
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	78

	/* #815 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555116
	/* java_name */
	.ascii	"mono/android/animation/AnimatorEventDispatcher"
	.zero	56

	/* #816 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555121
	/* java_name */
	.ascii	"mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor"
	.zero	32

	/* #817 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555147
	/* java_name */
	.ascii	"mono/android/app/DatePickerDialog_OnDateSetListenerImplementor"
	.zero	40

	/* #818 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555136
	/* java_name */
	.ascii	"mono/android/app/TabEventDispatcher"
	.zero	67

	/* #819 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555187
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnCancelListenerImplementor"
	.zero	38

	/* #820 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555191
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"
	.zero	39

	/* #821 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555194
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnDismissListenerImplementor"
	.zero	37

	/* #822 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555251
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	63

	/* #823 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	72

	/* #824 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555272
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	71

	/* #825 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555290
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	62

	/* #826 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"mono/android/support/design/widget/AppBarLayout_OnOffsetChangedListenerImplementor"
	.zero	20

	/* #827 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"mono/android/support/design/widget/BottomNavigationView_OnNavigationItemReselectedListenerImplementor"
	.zero	1

	/* #828 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"mono/android/support/design/widget/BottomNavigationView_OnNavigationItemSelectedListenerImplementor"
	.zero	3

	/* #829 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/design/widget/TabLayout_BaseOnTabSelectedListenerImplementor"
	.zero	21

	/* #830 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	21

	/* #831 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	24

	/* #832 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	29

	/* #833 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v4/view/ViewPager_OnAdapterChangeListenerImplementor"
	.zero	29

	/* #834 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"mono/android/support/v4/view/ViewPager_OnPageChangeListenerImplementor"
	.zero	32

	/* #835 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	33

	/* #836 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"mono/android/support/v4/widget/NestedScrollView_OnScrollChangeListenerImplementor"
	.zero	21

	/* #837 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"mono/android/support/v4/widget/SwipeRefreshLayout_OnRefreshListenerImplementor"
	.zero	24

	/* #838 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	29

	/* #839 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"
	.zero	15

	/* #840 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor"
	.zero	28

	/* #841 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_RecyclerListenerImplementor"
	.zero	31

	/* #842 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	29

	/* #843 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554773
	/* java_name */
	.ascii	"mono/android/view/View_OnAttachStateChangeListenerImplementor"
	.zero	41

	/* #844 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	53

	/* #845 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554784
	/* java_name */
	.ascii	"mono/android/view/View_OnKeyListenerImplementor"
	.zero	55

	/* #846 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554788
	/* java_name */
	.ascii	"mono/android/view/View_OnLayoutChangeListenerImplementor"
	.zero	46

	/* #847 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"mono/android/view/View_OnScrollChangeListenerImplementor"
	.zero	46

	/* #848 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554796
	/* java_name */
	.ascii	"mono/android/view/View_OnTouchListenerImplementor"
	.zero	53

	/* #849 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554679
	/* java_name */
	.ascii	"mono/android/widget/AbsListView_OnScrollListenerImplementor"
	.zero	43

	/* #850 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554687
	/* java_name */
	.ascii	"mono/android/widget/AdapterView_OnItemClickListenerImplementor"
	.zero	40

	/* #851 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555394
	/* java_name */
	.ascii	"mono/java/lang/Runnable"
	.zero	79

	/* #852 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33555400
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	68

	/* #853 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554611
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParser"
	.zero	74

	/* #854 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554612
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParserException"
	.zero	65

	/* #855 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554606
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	56

	.size	map_java, 94160
/* Java to managed map: END */

