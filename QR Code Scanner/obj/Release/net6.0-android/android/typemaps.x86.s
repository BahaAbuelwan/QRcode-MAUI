	.file	"obj\Release\net6.0-android\android\typemaps.x86.s"

	# map_module_count: START

	.section	.rodata.map_module_count, "a", @progbits
	.type	map_module_count, @object
	.global	map_module_count
	.p2align	2
map_module_count:
	.long	40
	.size	map_module_count, 4
	# map_module_count: END

	# java_type_count: START

	.section	.rodata.java_type_count, "a", @progbits
	.type	java_type_count, @object
	.global	java_type_count
	.p2align	2
java_type_count:
	.long	1120
	.size	java_type_count, 4
	# java_type_count: END

	# java_name_width: START

	.section	.rodata.java_name_width, "a", @progbits
	.type	java_name_width, @object
	.global	java_name_width
	.p2align	2
java_name_width:
	.long	103
	.size	java_name_width, 4
	# java_name_width: END
	.include	"typemaps.shared.inc"

	.include	"typemaps.x86-managed.inc"

	# Managed to Java map: START

	.section	.data.rel.map_modules, "aw", @progbits

	.type	map_modules, @object
	.global	map_modules
	.p2align	2
map_modules:
	.byte	0x2, 0x42, 0x2a, 0x16, 0x4a, 0x5c, 0x3d, 0x43, 0xa4, 0xde, 0x22, 0x78, 0x15, 0xcf, 0x15, 0xdd	# module_uuid: 162a4202-5c4a-433d-a4de-227815cf15dd
	.long	0x3	# entry_count
	.long	0x2	# duplicate_count
	.long	.L.module0_managed_to_java	# map
	.long	.L.module0_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.0	# assembly_name: Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0x3, 0xdf, 0xb7, 0xb3, 0x91, 0xf6, 0x8f, 0x45, 0xaf, 0x7e, 0xcd, 0x8f, 0xa8, 0xf, 0xde, 0x45	# module_uuid: b3b7df03-f691-458f-af7e-cd8fa80fde45
	.long	0x42	# entry_count
	.long	0x17	# duplicate_count
	.long	.L.module1_managed_to_java	# map
	.long	.L.module1_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.1	# assembly_name: Xamarin.AndroidX.Core
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0x6, 0x34, 0xc1, 0x3e, 0xab, 0x2, 0x32, 0x4a, 0xb8, 0x1, 0x90, 0x3d, 0x3, 0xb8, 0x63, 0x9f	# module_uuid: 3ec13406-02ab-4a32-b801-903d03b8639f
	.long	0x3b	# entry_count
	.long	0x15	# duplicate_count
	.long	.L.module2_managed_to_java	# map
	.long	.L.module2_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.2	# assembly_name: Xamarin.Google.Android.Material
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0x1b, 0x50, 0x78, 0xbc, 0x75, 0x89, 0xce, 0x48, 0xbe, 0x5e, 0xa8, 0xa4, 0x96, 0xdc, 0x75, 0x1e	# module_uuid: bc78501b-8975-48ce-be5e-a8a496dc751e
	.long	0x38	# entry_count
	.long	0x1	# duplicate_count
	.long	.L.module3_managed_to_java	# map
	.long	.L.module3_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.3	# assembly_name: Microsoft.Maui
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0x1e, 0x4f, 0xe2, 0x3e, 0x76, 0x34, 0x87, 0x43, 0x8a, 0x95, 0xcd, 0x1b, 0xf6, 0xce, 0x92, 0x12	# module_uuid: 3ee24f1e-3476-4387-8a95-cd1bf6ce9212
	.long	0xc	# entry_count
	.long	0x7	# duplicate_count
	.long	.L.module4_managed_to_java	# map
	.long	.L.module4_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.4	# assembly_name: Xamarin.AndroidX.Camera.View
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0x21, 0xe6, 0xff, 0xcd, 0xc6, 0xa0, 0xa3, 0x42, 0x94, 0xd6, 0xb9, 0x15, 0xae, 0xb2, 0x4c, 0xca	# module_uuid: cdffe621-a0c6-42a3-94d6-b915aeb24cca
	.long	0x5	# entry_count
	.long	0x3	# duplicate_count
	.long	.L.module5_managed_to_java	# map
	.long	.L.module5_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.5	# assembly_name: Xamarin.AndroidX.ViewPager2
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0x24, 0xb8, 0x99, 0x59, 0xcf, 0xb0, 0xee, 0x48, 0xab, 0xd5, 0xe2, 0x9d, 0xf4, 0x9e, 0xae, 0x1c	# module_uuid: 5999b824-b0cf-48ee-abd5-e29df49eae1c
	.long	0x29	# entry_count
	.long	0x15	# duplicate_count
	.long	.L.module6_managed_to_java	# map
	.long	.L.module6_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.6	# assembly_name: Xamarin.AndroidX.RecyclerView
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0x27, 0x2e, 0x4, 0x9b, 0x4, 0x89, 0x6e, 0x4b, 0xba, 0x33, 0xe, 0x87, 0x1b, 0xf0, 0xe5, 0x1d	# module_uuid: 9b042e27-8904-4b6e-ba33-0e871bf0e51d
	.long	0x4	# entry_count
	.long	0x1	# duplicate_count
	.long	.L.module7_managed_to_java	# map
	.long	.L.module7_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.7	# assembly_name: Xamarin.AndroidX.Navigation.UI
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0x3f, 0x61, 0x54, 0xc, 0xd7, 0x94, 0xe, 0x4b, 0x9a, 0x7c, 0xee, 0x1b, 0xa8, 0xfc, 0x15, 0xdd	# module_uuid: 0c54613f-94d7-4b0e-9a7c-ee1ba8fc15dd
	.long	0x1	# entry_count
	.long	0x1	# duplicate_count
	.long	.L.module8_managed_to_java	# map
	.long	.L.module8_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.8	# assembly_name: Xamarin.Google.Guava.ListenableFuture
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0x4c, 0x3e, 0x19, 0x6a, 0xfb, 0x11, 0x31, 0x47, 0x9d, 0x63, 0x12, 0x57, 0x2e, 0x3, 0xe, 0xbd	# module_uuid: 6a193e4c-11fb-4731-9d63-12572e030ebd
	.long	0x3	# entry_count
	.long	0x0	# duplicate_count
	.long	.L.module9_managed_to_java	# map
	.long	0	# duplicate_map
	.long	map_aname.9	# assembly_name: Microsoft.Maui.Essentials
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0x4e, 0x19, 0x63, 0x31, 0xbd, 0x27, 0xd4, 0x4a, 0xa4, 0x7, 0xa5, 0x6b, 0xe3, 0x7a, 0x2d, 0x3a	# module_uuid: 3163194e-27bd-4ad4-a407-a56be37a2d3a
	.long	0x3	# entry_count
	.long	0x1	# duplicate_count
	.long	.L.module10_managed_to_java	# map
	.long	.L.module10_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.10	# assembly_name: Xamarin.AndroidX.CoordinatorLayout
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0x5f, 0xe7, 0x2c, 0x7f, 0xb7, 0x5c, 0x52, 0x4f, 0x99, 0x92, 0xcd, 0xa1, 0x9a, 0xaf, 0x86, 0x4f	# module_uuid: 7f2ce75f-5cb7-4f52-9992-cda19aaf864f
	.long	0x1	# entry_count
	.long	0x0	# duplicate_count
	.long	.L.module11_managed_to_java	# map
	.long	0	# duplicate_map
	.long	map_aname.11	# assembly_name: ZXing.Net.MAUI
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0x68, 0x91, 0xee, 0x32, 0x8a, 0x26, 0x94, 0x4c, 0xa1, 0x6c, 0x40, 0x4, 0xb0, 0xca, 0x85, 0x28	# module_uuid: 32ee9168-268a-4c94-a16c-4004b0ca8528
	.long	0x4	# entry_count
	.long	0x1	# duplicate_count
	.long	.L.module12_managed_to_java	# map
	.long	.L.module12_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.12	# assembly_name: Xamarin.AndroidX.DrawerLayout
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0x73, 0xd5, 0x94, 0x44, 0x95, 0x2e, 0xa7, 0x4d, 0x82, 0xed, 0x8d, 0xb5, 0xb8, 0xf3, 0x3b, 0x9c	# module_uuid: 4494d573-2e95-4da7-82ed-8db5b8f33b9c
	.long	0x4	# entry_count
	.long	0x2	# duplicate_count
	.long	.L.module13_managed_to_java	# map
	.long	.L.module13_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.13	# assembly_name: Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0x77, 0xe7, 0xaf, 0x78, 0x47, 0x5c, 0x98, 0x49, 0xb6, 0x18, 0x24, 0xcc, 0x78, 0x57, 0x46, 0xc8	# module_uuid: 78afe777-5c47-4998-b618-24cc785746c8
	.long	0x11	# entry_count
	.long	0x6	# duplicate_count
	.long	.L.module14_managed_to_java	# map
	.long	.L.module14_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.14	# assembly_name: Xamarin.AndroidX.Navigation.Common
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0x7a, 0x52, 0x65, 0x5b, 0xc0, 0x7f, 0xf1, 0x40, 0x83, 0xd3, 0x24, 0xa2, 0x37, 0xba, 0x8c, 0xf7	# module_uuid: 5b65527a-7fc0-40f1-83d3-24a237ba8cf7
	.long	0x76	# entry_count
	.long	0x43	# duplicate_count
	.long	.L.module15_managed_to_java	# map
	.long	.L.module15_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.15	# assembly_name: Xamarin.AndroidX.Camera.Core
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0x84, 0x33, 0x31, 0xeb, 0x54, 0xe, 0x2d, 0x4e, 0x82, 0xc5, 0x78, 0xa9, 0x26, 0x24, 0x5e, 0xbc	# module_uuid: eb313384-0e54-4e2d-82c5-78a926245ebc
	.long	0x13	# entry_count
	.long	0xa	# duplicate_count
	.long	.L.module16_managed_to_java	# map
	.long	.L.module16_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.16	# assembly_name: Xamarin.AndroidX.Fragment
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xa4, 0xff, 0xe6, 0xc4, 0x4d, 0x58, 0x10, 0x47, 0x8c, 0x6a, 0x59, 0x2c, 0x8c, 0xe7, 0x6, 0xa7	# module_uuid: c4e6ffa4-584d-4710-8c6a-592c8ce706a7
	.long	0x2	# entry_count
	.long	0x0	# duplicate_count
	.long	.L.module17_managed_to_java	# map
	.long	0	# duplicate_map
	.long	map_aname.17	# assembly_name: Xamarin.AndroidX.AppCompat.AppCompatResources
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xa7, 0x60, 0xfe, 0xde, 0x92, 0xf5, 0x55, 0x47, 0x93, 0x95, 0xfe, 0x14, 0x8b, 0x17, 0x1b, 0xb2	# module_uuid: defe60a7-f592-4755-9395-fe148b171bb2
	.long	0xa	# entry_count
	.long	0x8	# duplicate_count
	.long	.L.module18_managed_to_java	# map
	.long	.L.module18_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.18	# assembly_name: Xamarin.Kotlin.StdLib
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xa7, 0xe4, 0x8a, 0x8b, 0x11, 0xcf, 0x26, 0x47, 0x98, 0xbd, 0x67, 0x62, 0xfe, 0xdd, 0xcf, 0x1a	# module_uuid: 8b8ae4a7-cf11-4726-98bd-6762feddcf1a
	.long	0x4	# entry_count
	.long	0x4	# duplicate_count
	.long	.L.module19_managed_to_java	# map
	.long	.L.module19_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.19	# assembly_name: Xamarin.KotlinX.Coroutines.Core.Jvm
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xa9, 0x6e, 0xd9, 0x30, 0xd8, 0xb6, 0x19, 0x4e, 0x9e, 0x8e, 0xe2, 0xe5, 0xd5, 0x5d, 0x5f, 0xc5	# module_uuid: 30d96ea9-b6d8-4e19-9e8e-e2e5d55d5fc5
	.long	0x2	# entry_count
	.long	0x0	# duplicate_count
	.long	.L.module20_managed_to_java	# map
	.long	0	# duplicate_map
	.long	map_aname.20	# assembly_name: QR Code Scanner
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xab, 0xb3, 0x6e, 0x8c, 0xfa, 0x27, 0x91, 0x48, 0xb0, 0xf4, 0xa7, 0x10, 0x57, 0x5e, 0x50, 0x97	# module_uuid: 8c6eb3ab-27fa-4891-b0f4-a710575e5097
	.long	0x5	# entry_count
	.long	0x4	# duplicate_count
	.long	.L.module21_managed_to_java	# map
	.long	.L.module21_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.21	# assembly_name: Xamarin.AndroidX.Loader
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xaf, 0x6b, 0x4c, 0xc1, 0x88, 0x8c, 0xc6, 0x49, 0xb5, 0xcc, 0x8b, 0x39, 0x56, 0x32, 0x5e, 0x91	# module_uuid: c14c6baf-8c88-49c6-b5cc-8b3956325e91
	.long	0x4	# entry_count
	.long	0x2	# duplicate_count
	.long	.L.module22_managed_to_java	# map
	.long	.L.module22_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.22	# assembly_name: Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xb4, 0xea, 0xa2, 0xbb, 0x82, 0xde, 0xbd, 0x4f, 0xbf, 0xb2, 0x58, 0x8a, 0x96, 0x9e, 0x92, 0xd1	# module_uuid: bba2eab4-de82-4fbd-bfb2-588a969e92d1
	.long	0x37	# entry_count
	.long	0x13	# duplicate_count
	.long	.L.module23_managed_to_java	# map
	.long	.L.module23_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.23	# assembly_name: Xamarin.AndroidX.AppCompat
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xbe, 0x7e, 0x28, 0xb5, 0x7b, 0x9d, 0x1b, 0x45, 0xb6, 0xbe, 0xb1, 0x6b, 0xd5, 0x0, 0xc0, 0x89	# module_uuid: b5287ebe-9d7b-451b-b6be-b16bd500c089
	.long	0x1	# entry_count
	.long	0x0	# duplicate_count
	.long	.L.module24_managed_to_java	# map
	.long	0	# duplicate_map
	.long	map_aname.24	# assembly_name: Xamarin.AndroidX.CardView
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xc2, 0x34, 0x7, 0x14, 0xfe, 0xd8, 0x7d, 0x4e, 0x8d, 0x8f, 0x9b, 0xda, 0x18, 0xb1, 0x79, 0xc6	# module_uuid: 140734c2-d8fe-4e7d-8d8f-9bda18b179c6
	.long	0xa	# entry_count
	.long	0x6	# duplicate_count
	.long	.L.module25_managed_to_java	# map
	.long	.L.module25_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.25	# assembly_name: Xamarin.AndroidX.Activity
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xc2, 0x9e, 0xbd, 0x18, 0x49, 0xc0, 0xc, 0x42, 0x84, 0x26, 0x69, 0x57, 0xfe, 0x47, 0x27, 0x96	# module_uuid: 18bd9ec2-c049-420c-8426-6957fe472796
	.long	0x6d	# entry_count
	.long	0x0	# duplicate_count
	.long	.L.module26_managed_to_java	# map
	.long	0	# duplicate_map
	.long	map_aname.26	# assembly_name: Microsoft.Maui.Controls
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xcb, 0x1a, 0x85, 0x29, 0xb2, 0x58, 0x15, 0x48, 0xa3, 0xb, 0xa1, 0xd7, 0xcb, 0x78, 0x29, 0xb	# module_uuid: 29851acb-58b2-4815-a30b-a1d7cb78290b
	.long	0x1	# entry_count
	.long	0x0	# duplicate_count
	.long	.L.module27_managed_to_java	# map
	.long	0	# duplicate_map
	.long	map_aname.27	# assembly_name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xd2, 0x28, 0x43, 0xb9, 0x2f, 0x16, 0xfa, 0x4f, 0xa8, 0x23, 0x9e, 0x10, 0xd9, 0xdc, 0x24, 0xf7	# module_uuid: b94328d2-162f-4ffa-a823-9e10d9dc24f7
	.long	0x1	# entry_count
	.long	0x0	# duplicate_count
	.long	.L.module28_managed_to_java	# map
	.long	0	# duplicate_map
	.long	map_aname.28	# assembly_name: Microsoft.Maui.Graphics
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xd2, 0x54, 0xde, 0x5, 0x40, 0xd, 0xf7, 0x43, 0x92, 0xd0, 0xd3, 0x87, 0x8e, 0x5d, 0xef, 0xb3	# module_uuid: 05de54d2-0d40-43f7-92d0-d3878e5defb3
	.long	0x1	# entry_count
	.long	0x1	# duplicate_count
	.long	.L.module29_managed_to_java	# map
	.long	.L.module29_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.29	# assembly_name: Xamarin.AndroidX.CursorAdapter
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xd3, 0xff, 0xde, 0x54, 0x8c, 0x81, 0x19, 0x41, 0xb7, 0x86, 0xac, 0xb3, 0x2e, 0x67, 0x30, 0x1c	# module_uuid: 54deffd3-818c-4119-b786-acb32e67301c
	.long	0x1	# entry_count
	.long	0x1	# duplicate_count
	.long	.L.module30_managed_to_java	# map
	.long	.L.module30_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.30	# assembly_name: Xamarin.AndroidX.CustomView
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xd4, 0x57, 0x69, 0xc8, 0x5, 0x97, 0xcb, 0x47, 0x96, 0xd4, 0xfc, 0x2f, 0x2b, 0xe3, 0xa7, 0x85	# module_uuid: c86957d4-9705-47cb-96d4-fc2f2be3a785
	.long	0x5	# entry_count
	.long	0x3	# duplicate_count
	.long	.L.module31_managed_to_java	# map
	.long	.L.module31_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.31	# assembly_name: Xamarin.AndroidX.Lifecycle.Common
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xd6, 0x94, 0x99, 0x6c, 0x1f, 0x2, 0xd6, 0x41, 0xb6, 0xb7, 0xbd, 0x1c, 0x3d, 0x25, 0x34, 0x30	# module_uuid: 6c9994d6-021f-41d6-b6b7-bd1c3d253430
	.long	0x2	# entry_count
	.long	0x1	# duplicate_count
	.long	.L.module32_managed_to_java	# map
	.long	.L.module32_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.32	# assembly_name: Xamarin.AndroidX.SavedState
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xdf, 0x25, 0x8b, 0x8e, 0x27, 0x29, 0x6c, 0x4d, 0x88, 0x8f, 0xe3, 0x29, 0xac, 0x67, 0x6, 0x7a	# module_uuid: 8e8b25df-2927-4d6c-888f-e329ac67067a
	.long	0x7	# entry_count
	.long	0x0	# duplicate_count
	.long	.L.module33_managed_to_java	# map
	.long	0	# duplicate_map
	.long	map_aname.33	# assembly_name: Microsoft.Maui.Controls.Compatibility
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xe2, 0x1, 0xac, 0xbb, 0x38, 0x60, 0x6a, 0x4f, 0x95, 0x6c, 0xae, 0x83, 0x4e, 0x8, 0xa1, 0xd4	# module_uuid: bbac01e2-6038-4f6a-956c-ae834e08a1d4
	.long	0x7	# entry_count
	.long	0x4	# duplicate_count
	.long	.L.module34_managed_to_java	# map
	.long	.L.module34_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.34	# assembly_name: Xamarin.AndroidX.ViewPager
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xe4, 0x71, 0x5d, 0x3f, 0xfd, 0xf9, 0x4d, 0x4e, 0x89, 0xaa, 0x11, 0x90, 0x44, 0x8, 0xaa, 0x19	# module_uuid: 3f5d71e4-f9fd-4e4d-89aa-11904408aa19
	.long	0x3	# entry_count
	.long	0x0	# duplicate_count
	.long	.L.module35_managed_to_java	# map
	.long	0	# duplicate_map
	.long	map_aname.35	# assembly_name: Xamarin.AndroidX.Navigation.Fragment
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xe4, 0x77, 0x63, 0x10, 0xec, 0x9c, 0x6b, 0x41, 0x80, 0x5c, 0xd, 0xc, 0x45, 0xf5, 0x3d, 0xe1	# module_uuid: 106377e4-9cec-416b-805c-0d0c45f53de1
	.long	0x6	# entry_count
	.long	0x1	# duplicate_count
	.long	.L.module36_managed_to_java	# map
	.long	.L.module36_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.36	# assembly_name: Xamarin.AndroidX.Navigation.Runtime
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xe8, 0xaf, 0x67, 0x9b, 0xef, 0x9d, 0xf, 0x49, 0xac, 0xab, 0xd6, 0xc8, 0x7b, 0x1e, 0x91, 0x70	# module_uuid: 9b67afe8-9def-490f-acab-d6c87b1e9170
	.long	0x1	# entry_count
	.long	0x0	# duplicate_count
	.long	.L.module37_managed_to_java	# map
	.long	0	# duplicate_map
	.long	map_aname.37	# assembly_name: Xamarin.AndroidX.Collection
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xeb, 0xf7, 0xbe, 0xe, 0x7d, 0x80, 0xad, 0x44, 0xa4, 0xf5, 0x1f, 0xdf, 0x2b, 0x64, 0x3b, 0x6d	# module_uuid: 0ebef7eb-807d-44ad-a4f5-1fdf2b643b6d
	.long	0x1d2	# entry_count
	.long	0xbb	# duplicate_count
	.long	.L.module38_managed_to_java	# map
	.long	.L.module38_managed_to_java_duplicates	# duplicate_map
	.long	map_aname.38	# assembly_name: Mono.Android
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.byte	0xfc, 0xb, 0xc6, 0xd7, 0xae, 0xa2, 0xa8, 0x4b, 0x86, 0xaf, 0x28, 0x77, 0x1c, 0xff, 0xcc, 0x9e	# module_uuid: d7c60bfc-a2ae-4ba8-86af-28771cffcc9e
	.long	0x1	# entry_count
	.long	0x0	# duplicate_count
	.long	.L.module39_managed_to_java	# map
	.long	0	# duplicate_map
	.long	map_aname.39	# assembly_name: Xamarin.AndroidX.Camera.Lifecycle
	.long	0x0	# image
	.long	0x0	# java_name_width
	.long	0x0	# java_map

	.size	map_modules, 1920
	# Managed to Java map: END

	# Java to managed map: START

	.section	.rodata.map_java, "a", @progbits

	.type	map_java, @object
	.global	map_java
	.p2align	2
map_java:
	.long	0x26	# module_index
	.long	0x20002a3	# type_token_id
	.ascii	"android/animation/Animator"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/animation/Animator$AnimatorListener"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002af	# type_token_id
	.ascii	"android/animation/AnimatorListenerAdapter"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/animation/TimeInterpolator"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002a7	# type_token_id
	.ascii	"android/animation/ValueAnimator"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/animation/ValueAnimator$AnimatorUpdateListener"	# java_name
	.zero	49	# byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002b5	# type_token_id
	.ascii	"android/app/Activity"	# java_name
	.zero	83	# byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002b6	# type_token_id
	.ascii	"android/app/AlertDialog"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002b7	# type_token_id
	.ascii	"android/app/AlertDialog$Builder"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002b8	# type_token_id
	.ascii	"android/app/Application"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002bb	# type_token_id
	.ascii	"android/app/DatePickerDialog"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/app/DatePickerDialog$OnDateSetListener"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002c0	# type_token_id
	.ascii	"android/app/Dialog"	# java_name
	.zero	85	# byteCount == 18; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002d0	# type_token_id
	.ascii	"android/app/PendingIntent"	# java_name
	.zero	78	# byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002d2	# type_token_id
	.ascii	"android/app/SearchableInfo"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002ca	# type_token_id
	.ascii	"android/app/TimePickerDialog"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/app/TimePickerDialog$OnTimeSetListener"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002cf	# type_token_id
	.ascii	"android/app/UiModeManager"	# java_name
	.zero	78	# byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002d8	# type_token_id
	.ascii	"android/content/BroadcastReceiver"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002da	# type_token_id
	.ascii	"android/content/ClipData"	# java_name
	.zero	79	# byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002db	# type_token_id
	.ascii	"android/content/ClipData$Item"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002dc	# type_token_id
	.ascii	"android/content/ClipDescription"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002dd	# type_token_id
	.ascii	"android/content/ComponentName"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002de	# type_token_id
	.ascii	"android/content/ContentResolver"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002d4	# type_token_id
	.ascii	"android/content/ContentValues"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002d5	# type_token_id
	.ascii	"android/content/Context"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002e1	# type_token_id
	.ascii	"android/content/ContextWrapper"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnCancelListener"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnClickListener"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnDismissListener"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnKeyListener"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnMultiChoiceClickListener"	# java_name
	.zero	45	# byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnShowListener"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002d6	# type_token_id
	.ascii	"android/content/Intent"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002f7	# type_token_id
	.ascii	"android/content/IntentFilter"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002f8	# type_token_id
	.ascii	"android/content/IntentSender"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002ff	# type_token_id
	.ascii	"android/content/LocusId"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/SharedPreferences"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/SharedPreferences$Editor"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"	# java_name
	.zero	37	# byteCount == 66; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000301	# type_token_id
	.ascii	"android/content/pm/ApplicationInfo"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000304	# type_token_id
	.ascii	"android/content/pm/PackageInfo"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000306	# type_token_id
	.ascii	"android/content/pm/PackageItemInfo"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000307	# type_token_id
	.ascii	"android/content/pm/PackageManager"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200030a	# type_token_id
	.ascii	"android/content/pm/ShortcutInfo"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200030b	# type_token_id
	.ascii	"android/content/pm/ShortcutInfo$Builder"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200030c	# type_token_id
	.ascii	"android/content/pm/ShortcutManager"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200030d	# type_token_id
	.ascii	"android/content/pm/Signature"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200030f	# type_token_id
	.ascii	"android/content/res/AssetManager"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000310	# type_token_id
	.ascii	"android/content/res/ColorStateList"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000311	# type_token_id
	.ascii	"android/content/res/Configuration"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000314	# type_token_id
	.ascii	"android/content/res/Resources"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000315	# type_token_id
	.ascii	"android/content/res/Resources$Theme"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000316	# type_token_id
	.ascii	"android/content/res/TypedArray"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/res/XmlResourceParser"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000d5	# type_token_id
	.ascii	"android/database/CharArrayBuffer"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000d6	# type_token_id
	.ascii	"android/database/ContentObserver"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/database/Cursor"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000d8	# type_token_id
	.ascii	"android/database/DataSetObserver"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200025e	# type_token_id
	.ascii	"android/graphics/Bitmap"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200025f	# type_token_id
	.ascii	"android/graphics/Bitmap$CompressFormat"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000260	# type_token_id
	.ascii	"android/graphics/Bitmap$Config"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000265	# type_token_id
	.ascii	"android/graphics/BitmapFactory"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000266	# type_token_id
	.ascii	"android/graphics/BitmapShader"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000267	# type_token_id
	.ascii	"android/graphics/BlendMode"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000268	# type_token_id
	.ascii	"android/graphics/BlendModeColorFilter"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000269	# type_token_id
	.ascii	"android/graphics/BlurMaskFilter"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200026a	# type_token_id
	.ascii	"android/graphics/BlurMaskFilter$Blur"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000262	# type_token_id
	.ascii	"android/graphics/Canvas"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200026b	# type_token_id
	.ascii	"android/graphics/ColorFilter"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200026c	# type_token_id
	.ascii	"android/graphics/DashPathEffect"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200026d	# type_token_id
	.ascii	"android/graphics/Insets"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200026e	# type_token_id
	.ascii	"android/graphics/LinearGradient"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200026f	# type_token_id
	.ascii	"android/graphics/MaskFilter"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000270	# type_token_id
	.ascii	"android/graphics/Matrix"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000271	# type_token_id
	.ascii	"android/graphics/Paint"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000272	# type_token_id
	.ascii	"android/graphics/Paint$Cap"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000273	# type_token_id
	.ascii	"android/graphics/Paint$FontMetricsInt"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000274	# type_token_id
	.ascii	"android/graphics/Paint$Join"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000275	# type_token_id
	.ascii	"android/graphics/Paint$Style"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000277	# type_token_id
	.ascii	"android/graphics/Path"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000278	# type_token_id
	.ascii	"android/graphics/Path$Direction"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000279	# type_token_id
	.ascii	"android/graphics/Path$FillType"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200027a	# type_token_id
	.ascii	"android/graphics/PathEffect"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200027b	# type_token_id
	.ascii	"android/graphics/Point"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200027c	# type_token_id
	.ascii	"android/graphics/PointF"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200027d	# type_token_id
	.ascii	"android/graphics/PorterDuff"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200027e	# type_token_id
	.ascii	"android/graphics/PorterDuff$Mode"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200027f	# type_token_id
	.ascii	"android/graphics/PorterDuffXfermode"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000280	# type_token_id
	.ascii	"android/graphics/RadialGradient"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000281	# type_token_id
	.ascii	"android/graphics/Rect"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000282	# type_token_id
	.ascii	"android/graphics/RectF"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000283	# type_token_id
	.ascii	"android/graphics/Region"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000284	# type_token_id
	.ascii	"android/graphics/Region$Op"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000285	# type_token_id
	.ascii	"android/graphics/Shader"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000286	# type_token_id
	.ascii	"android/graphics/Shader$TileMode"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000287	# type_token_id
	.ascii	"android/graphics/Typeface"	# java_name
	.zero	78	# byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000289	# type_token_id
	.ascii	"android/graphics/Xfermode"	# java_name
	.zero	78	# byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/graphics/drawable/Animatable"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200028f	# type_token_id
	.ascii	"android/graphics/drawable/AnimationDrawable"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000290	# type_token_id
	.ascii	"android/graphics/drawable/ColorDrawable"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200028a	# type_token_id
	.ascii	"android/graphics/drawable/Drawable"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200028b	# type_token_id
	.ascii	"android/graphics/drawable/Drawable$ConstantState"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200028d	# type_token_id
	.ascii	"android/graphics/drawable/DrawableContainer"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000292	# type_token_id
	.ascii	"android/graphics/drawable/GradientDrawable"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000293	# type_token_id
	.ascii	"android/graphics/drawable/GradientDrawable$Orientation"	# java_name
	.zero	49	# byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000297	# type_token_id
	.ascii	"android/graphics/drawable/Icon"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200028e	# type_token_id
	.ascii	"android/graphics/drawable/LayerDrawable"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000298	# type_token_id
	.ascii	"android/graphics/drawable/PaintDrawable"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000299	# type_token_id
	.ascii	"android/graphics/drawable/RippleDrawable"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200029a	# type_token_id
	.ascii	"android/graphics/drawable/ShapeDrawable"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200029b	# type_token_id
	.ascii	"android/graphics/drawable/ShapeDrawable$ShaderFactory"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200029e	# type_token_id
	.ascii	"android/graphics/drawable/StateListDrawable"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200029f	# type_token_id
	.ascii	"android/graphics/drawable/shapes/OvalShape"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002a0	# type_token_id
	.ascii	"android/graphics/drawable/shapes/RectShape"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002a1	# type_token_id
	.ascii	"android/graphics/drawable/shapes/Shape"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000255	# type_token_id
	.ascii	"android/hardware/camera2/CameraCaptureSession"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000256	# type_token_id
	.ascii	"android/hardware/camera2/CameraCaptureSession$StateCallback"	# java_name
	.zero	44	# byteCount == 59; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000259	# type_token_id
	.ascii	"android/hardware/camera2/CameraDevice"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200025a	# type_token_id
	.ascii	"android/hardware/camera2/CameraDevice$StateCallback"	# java_name
	.zero	52	# byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200025d	# type_token_id
	.ascii	"android/hardware/camera2/params/InputConfiguration"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000254	# type_token_id
	.ascii	"android/location/Location"	# java_name
	.zero	78	# byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000251	# type_token_id
	.ascii	"android/media/CamcorderProfile"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000252	# type_token_id
	.ascii	"android/media/Image"	# java_name
	.zero	84	# byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200024f	# type_token_id
	.ascii	"android/net/Uri"	# java_name
	.zero	88	# byteCount == 15; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000236	# type_token_id
	.ascii	"android/opengl/Matrix"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200023a	# type_token_id
	.ascii	"android/os/BaseBundle"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200023b	# type_token_id
	.ascii	"android/os/Build"	# java_name
	.zero	87	# byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200023c	# type_token_id
	.ascii	"android/os/Build$VERSION"	# java_name
	.zero	79	# byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200023e	# type_token_id
	.ascii	"android/os/Bundle"	# java_name
	.zero	86	# byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200023f	# type_token_id
	.ascii	"android/os/CancellationSignal"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000237	# type_token_id
	.ascii	"android/os/Handler"	# java_name
	.zero	85	# byteCount == 18; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/os/IBinder"	# java_name
	.zero	85	# byteCount == 18; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/os/IBinder$DeathRecipient"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/os/IInterface"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200024a	# type_token_id
	.ascii	"android/os/Looper"	# java_name
	.zero	86	# byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000238	# type_token_id
	.ascii	"android/os/Message"	# java_name
	.zero	85	# byteCount == 18; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200024b	# type_token_id
	.ascii	"android/os/Parcel"	# java_name
	.zero	86	# byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200024d	# type_token_id
	.ascii	"android/os/ParcelFileDescriptor"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/os/Parcelable"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/os/Parcelable$Creator"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000239	# type_token_id
	.ascii	"android/os/PowerManager"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000235	# type_token_id
	.ascii	"android/preference/PreferenceManager"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200033f	# type_token_id
	.ascii	"android/runtime/JavaProxyThrowable"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000358	# type_token_id
	.ascii	"android/runtime/XmlReaderPullParser"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/Editable"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/GetChars"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001f1	# type_token_id
	.ascii	"android/text/Html"	# java_name
	.zero	86	# byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/InputFilter"	# java_name
	.zero	79	# byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001f8	# type_token_id
	.ascii	"android/text/InputFilter$LengthFilter"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000208	# type_token_id
	.ascii	"android/text/Layout"	# java_name
	.zero	84	# byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000209	# type_token_id
	.ascii	"android/text/Layout$Alignment"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/NoCopySpan"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/Spannable"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200020b	# type_token_id
	.ascii	"android/text/SpannableString"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200020d	# type_token_id
	.ascii	"android/text/SpannableStringBuilder"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200020f	# type_token_id
	.ascii	"android/text/SpannableStringInternal"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/Spanned"	# java_name
	.zero	83	# byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000212	# type_token_id
	.ascii	"android/text/StaticLayout"	# java_name
	.zero	78	# byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/TextDirectionHeuristic"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000213	# type_token_id
	.ascii	"android/text/TextPaint"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000214	# type_token_id
	.ascii	"android/text/TextUtils"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000215	# type_token_id
	.ascii	"android/text/TextUtils$TruncateAt"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/TextWatcher"	# java_name
	.zero	79	# byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000234	# type_token_id
	.ascii	"android/text/format/DateFormat"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200022b	# type_token_id
	.ascii	"android/text/method/BaseKeyListener"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200022d	# type_token_id
	.ascii	"android/text/method/DigitsKeyListener"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/method/KeyListener"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000230	# type_token_id
	.ascii	"android/text/method/MetaKeyKeyListener"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000232	# type_token_id
	.ascii	"android/text/method/NumberKeyListener"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000216	# type_token_id
	.ascii	"android/text/style/BackgroundColorSpan"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000217	# type_token_id
	.ascii	"android/text/style/BulletSpan"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000218	# type_token_id
	.ascii	"android/text/style/CharacterStyle"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200021a	# type_token_id
	.ascii	"android/text/style/ClickableSpan"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200021c	# type_token_id
	.ascii	"android/text/style/ForegroundColorSpan"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/style/LineHeightSpan"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000223	# type_token_id
	.ascii	"android/text/style/MetricAffectingSpan"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/style/ParagraphStyle"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000225	# type_token_id
	.ascii	"android/text/style/StrikethroughSpan"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000226	# type_token_id
	.ascii	"android/text/style/StyleSpan"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000227	# type_token_id
	.ascii	"android/text/style/SubscriptSpan"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000228	# type_token_id
	.ascii	"android/text/style/SuperscriptSpan"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000229	# type_token_id
	.ascii	"android/text/style/TypefaceSpan"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200022a	# type_token_id
	.ascii	"android/text/style/UnderlineSpan"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/style/WrapTogetherSpan"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/util/AttributeSet"	# java_name
	.zero	78	# byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001e2	# type_token_id
	.ascii	"android/util/DisplayMetrics"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001e5	# type_token_id
	.ascii	"android/util/Pair"	# java_name
	.zero	86	# byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001e6	# type_token_id
	.ascii	"android/util/Range"	# java_name
	.zero	85	# byteCount == 18; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001e7	# type_token_id
	.ascii	"android/util/Rational"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001e8	# type_token_id
	.ascii	"android/util/Size"	# java_name
	.zero	86	# byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001e9	# type_token_id
	.ascii	"android/util/SizeF"	# java_name
	.zero	85	# byteCount == 18; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001ea	# type_token_id
	.ascii	"android/util/SparseArray"	# java_name
	.zero	79	# byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001eb	# type_token_id
	.ascii	"android/util/StateSet"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001ec	# type_token_id
	.ascii	"android/util/TypedValue"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000168	# type_token_id
	.ascii	"android/view/ActionMode"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ActionMode$Callback"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200016d	# type_token_id
	.ascii	"android/view/ActionProvider"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000170	# type_token_id
	.ascii	"android/view/ContentInfo"	# java_name
	.zero	79	# byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ContextMenu"	# java_name
	.zero	79	# byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ContextMenu$ContextMenuInfo"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000171	# type_token_id
	.ascii	"android/view/ContextThemeWrapper"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000173	# type_token_id
	.ascii	"android/view/Display"	# java_name
	.zero	83	# byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000175	# type_token_id
	.ascii	"android/view/DragEvent"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000178	# type_token_id
	.ascii	"android/view/GestureDetector"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/GestureDetector$OnDoubleTapListener"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/GestureDetector$OnGestureListener"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200018d	# type_token_id
	.ascii	"android/view/InputEvent"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200015f	# type_token_id
	.ascii	"android/view/KeyEvent"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001a0	# type_token_id
	.ascii	"android/view/KeyboardShortcutGroup"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000160	# type_token_id
	.ascii	"android/view/LayoutInflater"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/Menu"	# java_name
	.zero	86	# byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001a8	# type_token_id
	.ascii	"android/view/MenuInflater"	# java_name
	.zero	78	# byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/MenuItem"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/MenuItem$OnActionExpandListener"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000161	# type_token_id
	.ascii	"android/view/MotionEvent"	# java_name
	.zero	79	# byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001ad	# type_token_id
	.ascii	"android/view/OrientationEventListener"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001b0	# type_token_id
	.ascii	"android/view/ScaleGestureDetector"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ScaleGestureDetector$OnScaleGestureListener"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001b3	# type_token_id
	.ascii	"android/view/ScaleGestureDetector$SimpleOnScaleGestureListener"	# java_name
	.zero	41	# byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001b5	# type_token_id
	.ascii	"android/view/SearchEvent"	# java_name
	.zero	79	# byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/SubMenu"	# java_name
	.zero	83	# byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001b8	# type_token_id
	.ascii	"android/view/Surface"	# java_name
	.zero	83	# byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200012d	# type_token_id
	.ascii	"android/view/View"	# java_name
	.zero	86	# byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200012e	# type_token_id
	.ascii	"android/view/View$AccessibilityDelegate"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200012f	# type_token_id
	.ascii	"android/view/View$DragShadowBuilder"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000130	# type_token_id
	.ascii	"android/view/View$MeasureSpec"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnAttachStateChangeListener"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnClickListener"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnDragListener"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnFocusChangeListener"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnKeyListener"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnLayoutChangeListener"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnScrollChangeListener"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnTouchListener"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001bc	# type_token_id
	.ascii	"android/view/ViewConfiguration"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001be	# type_token_id
	.ascii	"android/view/ViewGroup"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001bf	# type_token_id
	.ascii	"android/view/ViewGroup$LayoutParams"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001c0	# type_token_id
	.ascii	"android/view/ViewGroup$MarginLayoutParams"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ViewManager"	# java_name
	.zero	79	# byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ViewParent"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001c2	# type_token_id
	.ascii	"android/view/ViewPropertyAnimator"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000162	# type_token_id
	.ascii	"android/view/ViewTreeObserver"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"	# java_name
	.zero	51	# byteCount == 52; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000165	# type_token_id
	.ascii	"android/view/Window"	# java_name
	.zero	84	# byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/Window$Callback"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001c5	# type_token_id
	.ascii	"android/view/WindowInsets"	# java_name
	.zero	78	# byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001c6	# type_token_id
	.ascii	"android/view/WindowInsetsAnimation"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001c7	# type_token_id
	.ascii	"android/view/WindowInsetsAnimation$Bounds"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/WindowInsetsAnimationControlListener"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/WindowInsetsAnimationController"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/WindowInsetsController"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/WindowInsetsController$OnControllableInsetsChangedListener"	# java_name
	.zero	32	# byteCount == 71; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/WindowManager"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200019d	# type_token_id
	.ascii	"android/view/WindowManager$LayoutParams"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001c8	# type_token_id
	.ascii	"android/view/WindowMetrics"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001da	# type_token_id
	.ascii	"android/view/accessibility/AccessibilityEvent"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001db	# type_token_id
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001dc	# type_token_id
	.ascii	"android/view/accessibility/AccessibilityRecord"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001c9	# type_token_id
	.ascii	"android/view/animation/AccelerateInterpolator"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001ca	# type_token_id
	.ascii	"android/view/animation/Animation"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/animation/Animation$AnimationListener"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001ce	# type_token_id
	.ascii	"android/view/animation/AnimationSet"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001cf	# type_token_id
	.ascii	"android/view/animation/AnimationUtils"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001d0	# type_token_id
	.ascii	"android/view/animation/BaseInterpolator"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001d2	# type_token_id
	.ascii	"android/view/animation/DecelerateInterpolator"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/animation/Interpolator"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001d5	# type_token_id
	.ascii	"android/view/animation/LinearInterpolator"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001d6	# type_token_id
	.ascii	"android/view/inputmethod/InputMethodManager"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000c5	# type_token_id
	.ascii	"android/webkit/CookieManager"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/webkit/ValueCallback"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000cc	# type_token_id
	.ascii	"android/webkit/WebChromeClient"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000cd	# type_token_id
	.ascii	"android/webkit/WebChromeClient$FileChooserParams"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000cf	# type_token_id
	.ascii	"android/webkit/WebResourceError"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/webkit/WebResourceRequest"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000d1	# type_token_id
	.ascii	"android/webkit/WebSettings"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000d3	# type_token_id
	.ascii	"android/webkit/WebView"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000d4	# type_token_id
	.ascii	"android/webkit/WebViewClient"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000dd	# type_token_id
	.ascii	"android/widget/AbsListView"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/AbsListView$OnScrollListener"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000f9	# type_token_id
	.ascii	"android/widget/AbsSeekBar"	# java_name
	.zero	78	# byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000f8	# type_token_id
	.ascii	"android/widget/AbsoluteLayout"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/Adapter"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000e1	# type_token_id
	.ascii	"android/widget/AdapterView"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/AdapterView$OnItemClickListener"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/AdapterView$OnItemLongClickListener"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000eb	# type_token_id
	.ascii	"android/widget/AutoCompleteTextView"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/BaseAdapter"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000fe	# type_token_id
	.ascii	"android/widget/Button"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000ff	# type_token_id
	.ascii	"android/widget/CheckBox"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000101	# type_token_id
	.ascii	"android/widget/CompoundButton"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/CompoundButton$OnCheckedChangeListener"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000ef	# type_token_id
	.ascii	"android/widget/DatePicker"	# java_name
	.zero	78	# byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000109	# type_token_id
	.ascii	"android/widget/EdgeEffect"	# java_name
	.zero	78	# byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200010a	# type_token_id
	.ascii	"android/widget/EditText"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200010b	# type_token_id
	.ascii	"android/widget/Filter"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200010c	# type_token_id
	.ascii	"android/widget/Filter$FilterResults"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/FilterQueryProvider"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/Filterable"	# java_name
	.zero	78	# byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200010e	# type_token_id
	.ascii	"android/widget/FrameLayout"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200010f	# type_token_id
	.ascii	"android/widget/FrameLayout$LayoutParams"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000110	# type_token_id
	.ascii	"android/widget/HorizontalScrollView"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000119	# type_token_id
	.ascii	"android/widget/ImageButton"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200011a	# type_token_id
	.ascii	"android/widget/ImageView"	# java_name
	.zero	79	# byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200011b	# type_token_id
	.ascii	"android/widget/ImageView$ScaleType"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000120	# type_token_id
	.ascii	"android/widget/LinearLayout"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000121	# type_token_id
	.ascii	"android/widget/LinearLayout$LayoutParams"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/ListAdapter"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000122	# type_token_id
	.ascii	"android/widget/ListView"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000124	# type_token_id
	.ascii	"android/widget/ProgressBar"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000125	# type_token_id
	.ascii	"android/widget/RadioButton"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000127	# type_token_id
	.ascii	"android/widget/SearchView"	# java_name
	.zero	78	# byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/SectionIndexer"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000128	# type_token_id
	.ascii	"android/widget/SeekBar"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/SeekBar$OnSeekBarChangeListener"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/SpinnerAdapter"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200012b	# type_token_id
	.ascii	"android/widget/Switch"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000f0	# type_token_id
	.ascii	"android/widget/TextView"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000f1	# type_token_id
	.ascii	"android/widget/TextView$BufferType"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/TextView$OnEditorActionListener"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200012c	# type_token_id
	.ascii	"android/widget/TimePicker"	# java_name
	.zero	78	# byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x19	# module_index
	.long	0x2000009	# type_token_id
	.ascii	"androidx/activity/ComponentActivity"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x19	# module_index
	.long	0x200000c	# type_token_id
	.ascii	"androidx/activity/OnBackPressedCallback"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x19	# module_index
	.long	0x200000e	# type_token_id
	.ascii	"androidx/activity/OnBackPressedDispatcher"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/activity/contextaware/OnContextAvailableListener"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/activity/result/ActivityResultCallback"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x19	# module_index
	.long	0x2000013	# type_token_id
	.ascii	"androidx/activity/result/ActivityResultLauncher"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x19	# module_index
	.long	0x2000015	# type_token_id
	.ascii	"androidx/activity/result/ActivityResultRegistry"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x19	# module_index
	.long	0x200001a	# type_token_id
	.ascii	"androidx/activity/result/contract/ActivityResultContract"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x19	# module_index
	.long	0x200001b	# type_token_id
	.ascii	"androidx/activity/result/contract/ActivityResultContract$SynchronousResult"	# java_name
	.zero	29	# byteCount == 74; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x200003c	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x200003d	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$LayoutParams"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$OnNavigationListener"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000044	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$Tab"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$TabListener"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x200004b	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$Delegate"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000037	# type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000038	# type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog$Builder"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x200003a	# type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor"	# java_name
	.zero	25	# byteCount == 78; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000039	# type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor"	# java_name
	.zero	26	# byteCount == 77; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x200003b	# type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor"	# java_name
	.zero	15	# byteCount == 88; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x200004e	# type_token_id
	.ascii	"androidx/appcompat/app/AppCompatActivity"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/app/AppCompatCallback"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x200004f	# type_token_id
	.ascii	"androidx/appcompat/app/AppCompatDelegate"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000051	# type_token_id
	.ascii	"androidx/appcompat/app/AppCompatDialog"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x11	# module_index
	.long	0x2000009	# type_token_id
	.ascii	"androidx/appcompat/content/res/AppCompatResources"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x11	# module_index
	.long	0x2000008	# type_token_id
	.ascii	"androidx/appcompat/graphics/drawable/DrawableWrapper"	# java_name
	.zero	51	# byteCount == 52; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000036	# type_token_id
	.ascii	"androidx/appcompat/graphics/drawable/DrawerArrowDrawable"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000086	# type_token_id
	.ascii	"androidx/appcompat/view/ActionMode"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/view/ActionMode$Callback"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x200008a	# type_token_id
	.ascii	"androidx/appcompat/view/ContextThemeWrapper"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x200008b	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuBuilder"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuBuilder$Callback"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000094	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuItemImpl"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuPresenter"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuPresenter$Callback"	# java_name
	.zero	52	# byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuView"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000095	# type_token_id
	.ascii	"androidx/appcompat/view/menu/SubMenuBuilder"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x200005e	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatAutoCompleteTextView"	# java_name
	.zero	48	# byteCount == 55; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x200005f	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatButton"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000060	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatCheckBox"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000061	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatEditText"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000062	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatImageButton"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000063	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatImageView"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000064	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatRadioButton"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000065	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatTextView"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/widget/DecorToolbar"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000068	# type_token_id
	.ascii	"androidx/appcompat/widget/LinearLayoutCompat"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000069	# type_token_id
	.ascii	"androidx/appcompat/widget/LinearLayoutCompat$LayoutParams"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x200006a	# type_token_id
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView"	# java_name
	.zero	52	# byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x200006b	# type_token_id
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener"	# java_name
	.zero	29	# byteCount == 74; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x200006c	# type_token_id
	.ascii	"androidx/appcompat/widget/SearchView"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/widget/SearchView$OnCloseListener"	# java_name
	.zero	51	# byteCount == 52; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/widget/SearchView$OnQueryTextListener"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/widget/SearchView$OnSuggestionListener"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000085	# type_token_id
	.ascii	"androidx/appcompat/widget/SwitchCompat"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000054	# type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000057	# type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar$LayoutParams"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000055	# type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher"	# java_name
	.zero	37	# byteCount == 66; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/Camera"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/CameraControl"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/CameraInfo"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000039	# type_token_id
	.ascii	"androidx/camera/core/CameraSelector"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x200003a	# type_token_id
	.ascii	"androidx/camera/core/CameraXConfig"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/ExposureState"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/ExtendableBuilder"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x200003b	# type_token_id
	.ascii	"androidx/camera/core/FocusMeteringAction"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000020	# type_token_id
	.ascii	"androidx/camera/core/ImageAnalysis"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/ImageAnalysis$Analyzer"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000021	# type_token_id
	.ascii	"androidx/camera/core/ImageAnalysis$Builder"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000024	# type_token_id
	.ascii	"androidx/camera/core/ImageAnalysis$Defaults"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000025	# type_token_id
	.ascii	"androidx/camera/core/ImageCapture"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000026	# type_token_id
	.ascii	"androidx/camera/core/ImageCapture$Defaults"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000027	# type_token_id
	.ascii	"androidx/camera/core/ImageCapture$Metadata"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000028	# type_token_id
	.ascii	"androidx/camera/core/ImageCapture$OnImageCapturedCallback"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/ImageCapture$OnImageSavedCallback"	# java_name
	.zero	49	# byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x200002c	# type_token_id
	.ascii	"androidx/camera/core/ImageCapture$OutputFileOptions"	# java_name
	.zero	52	# byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x200002d	# type_token_id
	.ascii	"androidx/camera/core/ImageCapture$OutputFileResults"	# java_name
	.zero	52	# byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x200004e	# type_token_id
	.ascii	"androidx/camera/core/ImageCaptureException"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/ImageInfo"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/ImageProxy"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/ImageProxy$PlaneProxy"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/ImageReaderProxyProvider"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x200004f	# type_token_id
	.ascii	"androidx/camera/core/MeteringPoint"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000050	# type_token_id
	.ascii	"androidx/camera/core/MeteringPointFactory"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x200002e	# type_token_id
	.ascii	"androidx/camera/core/Preview"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x200002f	# type_token_id
	.ascii	"androidx/camera/core/Preview$Builder"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000030	# type_token_id
	.ascii	"androidx/camera/core/Preview$Defaults"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/Preview$SurfaceProvider"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000052	# type_token_id
	.ascii	"androidx/camera/core/ResolutionInfo"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000054	# type_token_id
	.ascii	"androidx/camera/core/SurfaceRequest"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000055	# type_token_id
	.ascii	"androidx/camera/core/SurfaceRequest$TransformationInfo"	# java_name
	.zero	49	# byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/SurfaceRequest$TransformationInfoListener"	# java_name
	.zero	41	# byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000059	# type_token_id
	.ascii	"androidx/camera/core/UseCase"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/UseCase$EventCallback"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/UseCase$StateChangeCallback"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x200005f	# type_token_id
	.ascii	"androidx/camera/core/UseCaseGroup"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000033	# type_token_id
	.ascii	"androidx/camera/core/VideoCapture"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000034	# type_token_id
	.ascii	"androidx/camera/core/VideoCapture$Defaults"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/VideoCapture$OnVideoSavedCallback"	# java_name
	.zero	49	# byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000037	# type_token_id
	.ascii	"androidx/camera/core/VideoCapture$OutputFileOptions"	# java_name
	.zero	52	# byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000038	# type_token_id
	.ascii	"androidx/camera/core/VideoCapture$OutputFileResults"	# java_name
	.zero	52	# byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000060	# type_token_id
	.ascii	"androidx/camera/core/ViewPort"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/CamcorderProfileProvider"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x200006b	# type_token_id
	.ascii	"androidx/camera/core/impl/CamcorderProfileProxy"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x200006d	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraCaptureCallback"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x200006f	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraCaptureFailure"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000070	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraCaptureFailure$Reason"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000071	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraCaptureMetaData"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000072	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraCaptureMetaData$AeState"	# java_name
	.zero	48	# byteCount == 55; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000073	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraCaptureMetaData$AfMode"	# java_name
	.zero	49	# byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000074	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraCaptureMetaData$AfState"	# java_name
	.zero	48	# byteCount == 55; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000075	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraCaptureMetaData$AwbState"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000076	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraCaptureMetaData$FlashState"	# java_name
	.zero	45	# byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraCaptureResult"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraConfig"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraControlInternal"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraDeviceSurfaceManager"	# java_name
	.zero	51	# byteCount == 52; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraDeviceSurfaceManager$Provider"	# java_name
	.zero	42	# byteCount == 61; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraFactory"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraFactory$Provider"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraInfoInternal"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraInternal"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000077	# type_token_id
	.ascii	"androidx/camera/core/impl/CameraThreadConfig"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/CaptureBundle"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000079	# type_token_id
	.ascii	"androidx/camera/core/impl/CaptureConfig"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x200007a	# type_token_id
	.ascii	"androidx/camera/core/impl/CaptureConfig$Builder"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/CaptureConfig$OptionUnpacker"	# java_name
	.zero	49	# byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/CaptureProcessor"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/CaptureStage"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/Config"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x2000099	# type_token_id
	.ascii	"androidx/camera/core/impl/Config$Option"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/Config$OptionMatcher"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x200009d	# type_token_id
	.ascii	"androidx/camera/core/impl/Config$OptionPriority"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/ConfigProvider"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x200007d	# type_token_id
	.ascii	"androidx/camera/core/impl/DeferrableSurface"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000a2	# type_token_id
	.ascii	"androidx/camera/core/impl/Identifier"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000b0	# type_token_id
	.ascii	"androidx/camera/core/impl/ImageAnalysisConfig"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000b1	# type_token_id
	.ascii	"androidx/camera/core/impl/ImageCaptureConfig"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/ImageInfoProcessor"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/ImageInputConfig"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/ImageOutputConfig$Builder"	# java_name
	.zero	52	# byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/ImageProxyBundle"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/ImageReaderProxy"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener"	# java_name
	.zero	36	# byteCount == 67; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/MutableConfig"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/Observable"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/Observable$Observer"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000c5	# type_token_id
	.ascii	"androidx/camera/core/impl/OptionsBundle"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000c6	# type_token_id
	.ascii	"androidx/camera/core/impl/PreviewConfig"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/Quirk"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000c7	# type_token_id
	.ascii	"androidx/camera/core/impl/Quirks"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/ReadableConfig"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000c8	# type_token_id
	.ascii	"androidx/camera/core/impl/SessionConfig"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000c9	# type_token_id
	.ascii	"androidx/camera/core/impl/SessionConfig$Builder"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/SessionConfig$ErrorListener"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/SessionConfig$OptionUnpacker"	# java_name
	.zero	49	# byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000d3	# type_token_id
	.ascii	"androidx/camera/core/impl/SessionConfig$SessionError"	# java_name
	.zero	51	# byteCount == 52; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000d4	# type_token_id
	.ascii	"androidx/camera/core/impl/SurfaceConfig"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000d5	# type_token_id
	.ascii	"androidx/camera/core/impl/SurfaceConfig$ConfigSize"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000d6	# type_token_id
	.ascii	"androidx/camera/core/impl/SurfaceConfig$ConfigType"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000d8	# type_token_id
	.ascii	"androidx/camera/core/impl/TagBundle"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/UseCaseConfig"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/UseCaseConfig$Builder"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/UseCaseConfigFactory"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000c0	# type_token_id
	.ascii	"androidx/camera/core/impl/UseCaseConfigFactory$CaptureType"	# java_name
	.zero	45	# byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/impl/UseCaseConfigFactory$Provider"	# java_name
	.zero	48	# byteCount == 55; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000d9	# type_token_id
	.ascii	"androidx/camera/core/impl/VideoCaptureConfig"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000da	# type_token_id
	.ascii	"androidx/camera/core/impl/utils/ExifData"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000db	# type_token_id
	.ascii	"androidx/camera/core/impl/utils/ExifData$Builder"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000dc	# type_token_id
	.ascii	"androidx/camera/core/impl/utils/ExifData$WhiteBalanceMode"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/internal/TargetConfig"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/internal/TargetConfig$Builder"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/internal/ThreadConfig$Builder"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/internal/UseCaseEventConfig"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/core/internal/UseCaseEventConfig$Builder"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x27	# module_index
	.long	0x2000002	# type_token_id
	.ascii	"androidx/camera/lifecycle/ProcessCameraProvider"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x4	# module_index
	.long	0x2000010	# type_token_id
	.ascii	"androidx/camera/view/CameraController"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x4	# module_index
	.long	0x2000011	# type_token_id
	.ascii	"androidx/camera/view/CameraController$OutputSize"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x4	# module_index
	.long	0x2000013	# type_token_id
	.ascii	"androidx/camera/view/PreviewView"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x4	# module_index
	.long	0x2000014	# type_token_id
	.ascii	"androidx/camera/view/PreviewView$ImplementationMode"	# java_name
	.zero	52	# byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x4	# module_index
	.long	0x2000015	# type_token_id
	.ascii	"androidx/camera/view/PreviewView$ScaleType"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x4	# module_index
	.long	0x2000022	# type_token_id
	.ascii	"androidx/camera/view/transform/OutputTransform"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x4	# module_index
	.long	0x2000018	# type_token_id
	.ascii	"androidx/camera/view/video/Metadata"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x4	# module_index
	.long	0x2000019	# type_token_id
	.ascii	"androidx/camera/view/video/Metadata$Builder"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x4	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/camera/view/video/OnVideoSavedCallback"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x4	# module_index
	.long	0x200001c	# type_token_id
	.ascii	"androidx/camera/view/video/OutputFileOptions"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x4	# module_index
	.long	0x200001d	# type_token_id
	.ascii	"androidx/camera/view/video/OutputFileOptions$Builder"	# java_name
	.zero	51	# byteCount == 52; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x4	# module_index
	.long	0x2000020	# type_token_id
	.ascii	"androidx/camera/view/video/OutputFileResults"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x18	# module_index
	.long	0x200000b	# type_token_id
	.ascii	"androidx/cardview/widget/CardView"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x25	# module_index
	.long	0x2000012	# type_token_id
	.ascii	"androidx/collection/SparseArrayCompat"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xa	# module_index
	.long	0x2000027	# type_token_id
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout"	# java_name
	.zero	52	# byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xa	# module_index
	.long	0x2000028	# type_token_id
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior"	# java_name
	.zero	43	# byteCount == 60; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xa	# module_index
	.long	0x200002a	# type_token_id
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams"	# java_name
	.zero	39	# byteCount == 64; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000043	# type_token_id
	.ascii	"androidx/core/app/ActivityCompat"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/app/ActivityCompat$PermissionCompatDelegate"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000046	# type_token_id
	.ascii	"androidx/core/app/ActivityOptionsCompat"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000047	# type_token_id
	.ascii	"androidx/core/app/ComponentActivity"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000048	# type_token_id
	.ascii	"androidx/core/app/ComponentActivity$ExtraData"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000049	# type_token_id
	.ascii	"androidx/core/app/SharedElementCallback"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener"	# java_name
	.zero	34	# byteCount == 69; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x200004d	# type_token_id
	.ascii	"androidx/core/app/TaskStackBuilder"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x200003f	# type_token_id
	.ascii	"androidx/core/content/ContextCompat"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000040	# type_token_id
	.ascii	"androidx/core/content/LocusIdCompat"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000041	# type_token_id
	.ascii	"androidx/core/content/PermissionChecker"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000042	# type_token_id
	.ascii	"androidx/core/content/pm/PackageInfoCompat"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x200003d	# type_token_id
	.ascii	"androidx/core/graphics/Insets"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x200003e	# type_token_id
	.ascii	"androidx/core/graphics/drawable/DrawableCompat"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/internal/view/SupportMenuItem"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000099	# type_token_id
	.ascii	"androidx/core/text/PrecomputedTextCompat"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x200009a	# type_token_id
	.ascii	"androidx/core/text/PrecomputedTextCompat$Params"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/util/Consumer"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x200003a	# type_token_id
	.ascii	"androidx/core/util/Pair"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/util/Predicate"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000057	# type_token_id
	.ascii	"androidx/core/view/AccessibilityDelegateCompat"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000058	# type_token_id
	.ascii	"androidx/core/view/ActionProvider"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ActionProvider$SubUiVisibilityListener"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ActionProvider$VisibilityListener"	# java_name
	.zero	51	# byteCount == 52; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000066	# type_token_id
	.ascii	"androidx/core/view/ContentInfoCompat"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000067	# type_token_id
	.ascii	"androidx/core/view/DisplayCutoutCompat"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000068	# type_token_id
	.ascii	"androidx/core/view/DragAndDropPermissionsCompat"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000077	# type_token_id
	.ascii	"androidx/core/view/MenuItemCompat"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/MenuItemCompat$OnActionExpandListener"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/MenuProvider"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/OnApplyWindowInsetsListener"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/OnReceiveContentListener"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x200007a	# type_token_id
	.ascii	"androidx/core/view/PointerIconCompat"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x200007b	# type_token_id
	.ascii	"androidx/core/view/ScaleGestureDetectorCompat"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ScrollingView"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x200007c	# type_token_id
	.ascii	"androidx/core/view/ViewCompat"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat"	# java_name
	.zero	40	# byteCount == 63; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x200007f	# type_token_id
	.ascii	"androidx/core/view/ViewPropertyAnimatorCompat"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ViewPropertyAnimatorListener"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ViewPropertyAnimatorUpdateListener"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000080	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationCompat"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000081	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationCompat$BoundsCompat"	# java_name
	.zero	44	# byteCount == 59; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000082	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationCompat$Callback"	# java_name
	.zero	48	# byteCount == 55; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationControlListenerCompat"	# java_name
	.zero	42	# byteCount == 61; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000084	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationControllerCompat"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000085	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsCompat"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000086	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsControllerCompat"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener"	# java_name
	.zero	20	# byteCount == 83; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x200008d	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat"	# java_name
	.zero	43	# byteCount == 60; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x200008e	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"	# java_name
	.zero	17	# byteCount == 86; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x200008f	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"	# java_name
	.zero	22	# byteCount == 81; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000090	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"	# java_name
	.zero	18	# byteCount == 85; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000091	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"	# java_name
	.zero	27	# byteCount == 76; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000092	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat"	# java_name
	.zero	19	# byteCount == 84; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000093	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeProviderCompat"	# java_name
	.zero	39	# byteCount == 64; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000095	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments"	# java_name
	.zero	29	# byteCount == 74; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000094	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityWindowInfoCompat"	# java_name
	.zero	41	# byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000055	# type_token_id
	.ascii	"androidx/core/widget/CompoundButtonCompat"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x200004e	# type_token_id
	.ascii	"androidx/core/widget/NestedScrollView"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/widget/NestedScrollView$OnScrollChangeListener"	# java_name
	.zero	43	# byteCount == 60; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000056	# type_token_id
	.ascii	"androidx/core/widget/TextViewCompat"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1d	# module_index
	.long	0x200000d	# type_token_id
	.ascii	"androidx/cursoradapter/widget/CursorAdapter"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1e	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/customview/widget/Openable"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xc	# module_index
	.long	0x2000016	# type_token_id
	.ascii	"androidx/drawerlayout/widget/DrawerLayout"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xc	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$DrawerListener"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xc	# module_index
	.long	0x200001e	# type_token_id
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$LayoutParams"	# java_name
	.zero	49	# byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x2000024	# type_token_id
	.ascii	"androidx/fragment/app/Fragment"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x2000025	# type_token_id
	.ascii	"androidx/fragment/app/Fragment$SavedState"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x2000023	# type_token_id
	.ascii	"androidx/fragment/app/FragmentActivity"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x2000026	# type_token_id
	.ascii	"androidx/fragment/app/FragmentContainer"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x2000028	# type_token_id
	.ascii	"androidx/fragment/app/FragmentContainerView"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x2000029	# type_token_id
	.ascii	"androidx/fragment/app/FragmentFactory"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x200002a	# type_token_id
	.ascii	"androidx/fragment/app/FragmentHostCallback"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x200002c	# type_token_id
	.ascii	"androidx/fragment/app/FragmentManager"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/fragment/app/FragmentManager$BackStackEntry"	# java_name
	.zero	51	# byteCount == 52; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x200002f	# type_token_id
	.ascii	"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks"	# java_name
	.zero	39	# byteCount == 64; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/fragment/app/FragmentManager$OnBackStackChangedListener"	# java_name
	.zero	39	# byteCount == 64; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/fragment/app/FragmentOnAttachListener"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/fragment/app/FragmentResultListener"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x2000039	# type_token_id
	.ascii	"androidx/fragment/app/FragmentTransaction"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x2000041	# type_token_id
	.ascii	"androidx/fragment/app/strictmode/FragmentStrictMode"	# java_name
	.zero	52	# byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x2000042	# type_token_id
	.ascii	"androidx/fragment/app/strictmode/FragmentStrictMode$Policy"	# java_name
	.zero	45	# byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x2000043	# type_token_id
	.ascii	"androidx/fragment/app/strictmode/Violation"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1f	# module_index
	.long	0x2000004	# type_token_id
	.ascii	"androidx/lifecycle/Lifecycle"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1f	# module_index
	.long	0x2000005	# type_token_id
	.ascii	"androidx/lifecycle/Lifecycle$Event"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1f	# module_index
	.long	0x2000006	# type_token_id
	.ascii	"androidx/lifecycle/Lifecycle$State"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1f	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/lifecycle/LifecycleObserver"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1f	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/lifecycle/LifecycleOwner"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x0	# module_index
	.long	0x2000009	# type_token_id
	.ascii	"androidx/lifecycle/LiveData"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x0	# module_index
	.long	0x200000b	# type_token_id
	.ascii	"androidx/lifecycle/MutableLiveData"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/lifecycle/Observer"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1b	# module_index
	.long	0x2000002	# type_token_id
	.ascii	"androidx/lifecycle/SavedStateHandle"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xd	# module_index
	.long	0x2000007	# type_token_id
	.ascii	"androidx/lifecycle/ViewModelProvider"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xd	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/lifecycle/ViewModelProvider$Factory"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xd	# module_index
	.long	0x200000a	# type_token_id
	.ascii	"androidx/lifecycle/ViewModelStore"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xd	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/lifecycle/ViewModelStoreOwner"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x15	# module_index
	.long	0x2000014	# type_token_id
	.ascii	"androidx/loader/app/LoaderManager"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x15	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/loader/app/LoaderManager$LoaderCallbacks"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x15	# module_index
	.long	0x200000f	# type_token_id
	.ascii	"androidx/loader/content/Loader"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x15	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/loader/content/Loader$OnLoadCanceledListener"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x15	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/loader/content/Loader$OnLoadCompleteListener"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xe	# module_index
	.long	0x2000011	# type_token_id
	.ascii	"androidx/navigation/NavAction"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xe	# module_index
	.long	0x2000012	# type_token_id
	.ascii	"androidx/navigation/NavArgument"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xe	# module_index
	.long	0x2000013	# type_token_id
	.ascii	"androidx/navigation/NavBackStackEntry"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x24	# module_index
	.long	0x2000010	# type_token_id
	.ascii	"androidx/navigation/NavController"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x24	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/navigation/NavController$OnDestinationChangedListener"	# java_name
	.zero	41	# byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xe	# module_index
	.long	0x2000014	# type_token_id
	.ascii	"androidx/navigation/NavDeepLink"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x24	# module_index
	.long	0x2000017	# type_token_id
	.ascii	"androidx/navigation/NavDeepLinkBuilder"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xe	# module_index
	.long	0x2000015	# type_token_id
	.ascii	"androidx/navigation/NavDeepLinkRequest"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xe	# module_index
	.long	0x2000016	# type_token_id
	.ascii	"androidx/navigation/NavDestination"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xe	# module_index
	.long	0x2000017	# type_token_id
	.ascii	"androidx/navigation/NavDestination$DeepLinkMatch"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xe	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/navigation/NavDirections"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xe	# module_index
	.long	0x2000018	# type_token_id
	.ascii	"androidx/navigation/NavGraph"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xe	# module_index
	.long	0x2000019	# type_token_id
	.ascii	"androidx/navigation/NavGraphNavigator"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x24	# module_index
	.long	0x2000018	# type_token_id
	.ascii	"androidx/navigation/NavHostController"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x24	# module_index
	.long	0x2000019	# type_token_id
	.ascii	"androidx/navigation/NavInflater"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xe	# module_index
	.long	0x2000021	# type_token_id
	.ascii	"androidx/navigation/NavOptions"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xe	# module_index
	.long	0x2000022	# type_token_id
	.ascii	"androidx/navigation/NavType"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xe	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/navigation/NavViewModelStoreProvider"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xe	# module_index
	.long	0x200001a	# type_token_id
	.ascii	"androidx/navigation/Navigator"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xe	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/navigation/Navigator$Extras"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xe	# module_index
	.long	0x200001e	# type_token_id
	.ascii	"androidx/navigation/NavigatorProvider"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xe	# module_index
	.long	0x200001f	# type_token_id
	.ascii	"androidx/navigation/NavigatorState"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x23	# module_index
	.long	0x2000006	# type_token_id
	.ascii	"androidx/navigation/fragment/FragmentNavigator"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x23	# module_index
	.long	0x2000007	# type_token_id
	.ascii	"androidx/navigation/fragment/FragmentNavigator$Destination"	# java_name
	.zero	45	# byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x23	# module_index
	.long	0x2000008	# type_token_id
	.ascii	"androidx/navigation/fragment/NavHostFragment"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x7	# module_index
	.long	0x2000003	# type_token_id
	.ascii	"androidx/navigation/ui/AppBarConfiguration"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x7	# module_index
	.long	0x2000004	# type_token_id
	.ascii	"androidx/navigation/ui/AppBarConfiguration$Builder"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x7	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener"	# java_name
	.zero	40	# byteCount == 63; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x7	# module_index
	.long	0x2000007	# type_token_id
	.ascii	"androidx/navigation/ui/NavigationUI"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x200004b	# type_token_id
	.ascii	"androidx/recyclerview/widget/GridLayoutManager"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x200004c	# type_token_id
	.ascii	"androidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup"	# java_name
	.zero	42	# byteCount == 61; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000050	# type_token_id
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000051	# type_token_id
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper$Callback"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/ItemTouchUIUtil"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000053	# type_token_id
	.ascii	"androidx/recyclerview/widget/LinearLayoutManager"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000054	# type_token_id
	.ascii	"androidx/recyclerview/widget/LinearSmoothScroller"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000055	# type_token_id
	.ascii	"androidx/recyclerview/widget/LinearSnapHelper"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000056	# type_token_id
	.ascii	"androidx/recyclerview/widget/OrientationHelper"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000058	# type_token_id
	.ascii	"androidx/recyclerview/widget/PagerSnapHelper"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000059	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x200005a	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$Adapter"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x200005b	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy"	# java_name
	.zero	31	# byteCount == 72; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x200005d	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$AdapterDataObserver"	# java_name
	.zero	42	# byteCount == 61; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback"	# java_name
	.zero	36	# byteCount == 67; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000061	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$EdgeEffectFactory"	# java_name
	.zero	44	# byteCount == 59; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000062	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator"	# java_name
	.zero	49	# byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"	# java_name
	.zero	20	# byteCount == 83; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000065	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo"	# java_name
	.zero	34	# byteCount == 69; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000067	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemDecoration"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000069	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager"	# java_name
	.zero	48	# byteCount == 55; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"	# java_name
	.zero	25	# byteCount == 78; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x200006c	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$Properties"	# java_name
	.zero	37	# byteCount == 66; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x200006e	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutParams"	# java_name
	.zero	49	# byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener"	# java_name
	.zero	29	# byteCount == 74; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000074	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnFlingListener"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnItemTouchListener"	# java_name
	.zero	42	# byteCount == 61; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x200007c	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnScrollListener"	# java_name
	.zero	45	# byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x200007e	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecycledViewPool"	# java_name
	.zero	45	# byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x200007f	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$Recycler"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecyclerListener"	# java_name
	.zero	45	# byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000084	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000085	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller$Action"	# java_name
	.zero	40	# byteCount == 63; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000087	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$State"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000088	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewCacheExtension"	# java_name
	.zero	43	# byteCount == 60; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x200008a	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewHolder"	# java_name
	.zero	51	# byteCount == 52; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000098	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerViewAccessibilityDelegate"	# java_name
	.zero	41	# byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000099	# type_token_id
	.ascii	"androidx/recyclerview/widget/SnapHelper"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x20	# module_index
	.long	0x2000003	# type_token_id
	.ascii	"androidx/savedstate/SavedStateRegistry"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x20	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/savedstate/SavedStateRegistry$SavedStateProvider"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x16	# module_index
	.long	0x2000018	# type_token_id
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x16	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback"	# java_name
	.zero	26	# byteCount == 77; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x16	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener"	# java_name
	.zero	32	# byteCount == 71; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x22	# module_index
	.long	0x200001b	# type_token_id
	.ascii	"androidx/viewpager/widget/PagerAdapter"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x22	# module_index
	.long	0x200001d	# type_token_id
	.ascii	"androidx/viewpager/widget/ViewPager"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x22	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/viewpager/widget/ViewPager$OnAdapterChangeListener"	# java_name
	.zero	44	# byteCount == 59; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x22	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/viewpager/widget/ViewPager$OnPageChangeListener"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x22	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/viewpager/widget/ViewPager$PageTransformer"	# java_name
	.zero	52	# byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x5	# module_index
	.long	0x200000d	# type_token_id
	.ascii	"androidx/viewpager2/adapter/FragmentStateAdapter"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x5	# module_index
	.long	0x200000f	# type_token_id
	.ascii	"androidx/viewpager2/adapter/FragmentViewHolder"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x5	# module_index
	.long	0x2000008	# type_token_id
	.ascii	"androidx/viewpager2/widget/ViewPager2"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x5	# module_index
	.long	0x2000009	# type_token_id
	.ascii	"androidx/viewpager2/widget/ViewPager2$OnPageChangeCallback"	# java_name
	.zero	45	# byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x5	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/viewpager2/widget/ViewPager2$PageTransformer"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x200008c	# type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x200008d	# type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$BaseBehavior"	# java_name
	.zero	43	# byteCount == 60; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x200008e	# type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback"	# java_name
	.zero	26	# byteCount == 77; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000090	# type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$Behavior"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000091	# type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$ChildScrollEffect"	# java_name
	.zero	38	# byteCount == 65; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000093	# type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$LayoutParams"	# java_name
	.zero	43	# byteCount == 60; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$LiftOnScrollListener"	# java_name
	.zero	35	# byteCount == 68; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener"	# java_name
	.zero	32	# byteCount == 71; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x200009c	# type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior"	# java_name
	.zero	34	# byteCount == 69; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x200008b	# type_token_id
	.ascii	"com/google/android/material/appbar/CollapsingToolbarLayout"	# java_name
	.zero	45	# byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x20000a1	# type_token_id
	.ascii	"com/google/android/material/appbar/HeaderBehavior"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x20000a3	# type_token_id
	.ascii	"com/google/android/material/appbar/HeaderScrollingViewBehavior"	# java_name
	.zero	41	# byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x20000a5	# type_token_id
	.ascii	"com/google/android/material/appbar/MaterialToolbar"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x20000a6	# type_token_id
	.ascii	"com/google/android/material/appbar/ViewOffsetBehavior"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000054	# type_token_id
	.ascii	"com/google/android/material/badge/BadgeDrawable"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000084	# type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationItemView"	# java_name
	.zero	34	# byteCount == 69; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000085	# type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationMenuView"	# java_name
	.zero	34	# byteCount == 69; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000086	# type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView"	# java_name
	.zero	38	# byteCount == 65; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener"	# java_name
	.zero	3	# byteCount == 100; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener"	# java_name
	.zero	5	# byteCount == 98; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000050	# type_token_id
	.ascii	"com/google/android/material/bottomsheet/BottomSheetBehavior"	# java_name
	.zero	44	# byteCount == 59; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000051	# type_token_id
	.ascii	"com/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback"	# java_name
	.zero	24	# byteCount == 79; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000053	# type_token_id
	.ascii	"com/google/android/material/bottomsheet/BottomSheetDialog"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000049	# type_token_id
	.ascii	"com/google/android/material/button/MaterialButton"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/button/MaterialButton$OnCheckedChangeListener"	# java_name
	.zero	30	# byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000048	# type_token_id
	.ascii	"com/google/android/material/checkbox/MaterialCheckBox"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000047	# type_token_id
	.ascii	"com/google/android/material/imageview/ShapeableImageView"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000083	# type_token_id
	.ascii	"com/google/android/material/internal/ScrimInsetsFrameLayout"	# java_name
	.zero	44	# byteCount == 59; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000062	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarItemView"	# java_name
	.zero	43	# byteCount == 60; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000064	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarMenuView"	# java_name
	.zero	43	# byteCount == 60; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000066	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarPresenter"	# java_name
	.zero	42	# byteCount == 61; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000055	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarView"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarView$OnItemReselectedListener"	# java_name
	.zero	22	# byteCount == 81; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarView$OnItemSelectedListener"	# java_name
	.zero	24	# byteCount == 79; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000068	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationView"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener"	# java_name
	.zero	17	# byteCount == 86; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/shape/CornerSize"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x200003c	# type_token_id
	.ascii	"com/google/android/material/shape/CornerTreatment"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x200003d	# type_token_id
	.ascii	"com/google/android/material/shape/EdgeTreatment"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000040	# type_token_id
	.ascii	"com/google/android/material/shape/MaterialShapeDrawable"	# java_name
	.zero	48	# byteCount == 55; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000041	# type_token_id
	.ascii	"com/google/android/material/shape/ShapeAppearanceModel"	# java_name
	.zero	49	# byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000042	# type_token_id
	.ascii	"com/google/android/material/shape/ShapeAppearanceModel$Builder"	# java_name
	.zero	41	# byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator"	# java_name
	.zero	25	# byteCount == 78; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000045	# type_token_id
	.ascii	"com/google/android/material/shape/ShapePath"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000046	# type_token_id
	.ascii	"com/google/android/material/shape/ShapePathModel"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x200006f	# type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener"	# java_name
	.zero	35	# byteCount == 68; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout$OnTabSelectedListener"	# java_name
	.zero	39	# byteCount == 64; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000079	# type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout$Tab"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000070	# type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout$TabView"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000080	# type_token_id
	.ascii	"com/google/android/material/tabs/TabLayoutMediator"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy"	# java_name
	.zero	28	# byteCount == 75; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x8	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/common/util/concurrent/ListenableFuture"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x20000f8	# type_token_id
	.ascii	"com/microsoft/maui/BuildConfig"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/microsoft/maui/ImageLoaderCallback"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x20000fb	# type_token_id
	.ascii	"com/microsoft/maui/MauiViewGroup"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x20000fc	# type_token_id
	.ascii	"com/microsoft/maui/PlatformInterop"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x9	# module_index
	.long	0x200003b	# type_token_id
	.ascii	"crc640a8d9a12ddbf2cf2/DeviceDisplayImplementation_Listener"	# java_name
	.zero	45	# byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x9	# module_index
	.long	0x2000045	# type_token_id
	.ascii	"crc640a8d9a12ddbf2cf2/EnergySaverBroadcastReceiver"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000312	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ContainerView"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000313	# type_token_id
	.ascii	"crc640ec207abc449b2ca/CustomFrameLayout"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000327	# type_token_id
	.ascii	"crc640ec207abc449b2ca/RecyclerViewContainer"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000328	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ScrollLayoutManager"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000321	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellContentFragment"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000323	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFlyoutLayout"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000324	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFlyoutRecyclerAdapter"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200052e	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFlyoutRecyclerAdapter_ElementViewHolder"	# java_name
	.zero	37	# byteCount == 66; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200052c	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFlyoutRecyclerAdapter_ShellLinearLayout"	# java_name
	.zero	37	# byteCount == 66; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000325	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFlyoutRenderer"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000326	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFlyoutTemplatedContentRenderer"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200052f	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFlyoutTemplatedContentRenderer_HeaderContainer"	# java_name
	.zero	30	# byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000329	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFragmentContainer"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200032a	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellFragmentStateAdapter"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200032b	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellItemRenderer"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200032c	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellItemRendererBase"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200032d	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellPageContainer"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200032e	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellSearchView"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200032f	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellSearchViewAdapter"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000539	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellSearchViewAdapter_CustomFilter"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200053a	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellSearchViewAdapter_ObjectWrapper"	# java_name
	.zero	45	# byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000536	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellSearchView_ClipDrawableWrapper"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000330	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellSectionRenderer"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200053b	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellSectionRenderer_ViewPagerPageChanged"	# java_name
	.zero	40	# byteCount == 63; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000333	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellToolbarTracker"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200053e	# type_token_id
	.ascii	"crc640ec207abc449b2ca/ShellToolbarTracker_FlyoutIconDrawerDrawable"	# java_name
	.zero	37	# byteCount == 66; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x20002e5	# type_token_id
	.ascii	"crc64338477404e88479c/ColorChangeRevealDrawable"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x20002e6	# type_token_id
	.ascii	"crc64338477404e88479c/ControlsAccessibilityDelegate"	# java_name
	.zero	52	# byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x20002e7	# type_token_id
	.ascii	"crc64338477404e88479c/DragAndDropGestureHandler"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000514	# type_token_id
	.ascii	"crc64338477404e88479c/DragAndDropGestureHandler_CustomLocalStateData"	# java_name
	.zero	35	# byteCount == 68; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000519	# type_token_id
	.ascii	"crc64338477404e88479c/FormattedStringExtensions_FontSpan"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200051a	# type_token_id
	.ascii	"crc64338477404e88479c/FormattedStringExtensions_LetterSpacingSpan"	# java_name
	.zero	38	# byteCount == 65; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200051b	# type_token_id
	.ascii	"crc64338477404e88479c/FormattedStringExtensions_LineHeightSpan"	# java_name
	.zero	41	# byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x20002f7	# type_token_id
	.ascii	"crc64338477404e88479c/FragmentContainer"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x20002f8	# type_token_id
	.ascii	"crc64338477404e88479c/GenericAnimatorListener"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x20002f9	# type_token_id
	.ascii	"crc64338477404e88479c/GenericGlobalLayoutListener"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x20002fa	# type_token_id
	.ascii	"crc64338477404e88479c/GenericMenuClickListener"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x20002fb	# type_token_id
	.ascii	"crc64338477404e88479c/GradientStrokeDrawable"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000522	# type_token_id
	.ascii	"crc64338477404e88479c/GradientStrokeDrawable_GradientShaderFactory"	# java_name
	.zero	37	# byteCount == 66; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x20002fe	# type_token_id
	.ascii	"crc64338477404e88479c/InnerGestureListener"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x20002ff	# type_token_id
	.ascii	"crc64338477404e88479c/InnerScaleListener"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000302	# type_token_id
	.ascii	"crc64338477404e88479c/MauiViewPager"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000528	# type_token_id
	.ascii	"crc64338477404e88479c/ModalNavigationManager_ModalContainer"	# java_name
	.zero	44	# byteCount == 59; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x20005c0	# type_token_id
	.ascii	"crc64338477404e88479c/ModalNavigationManager_ModalContainer_ModalFragment"	# java_name
	.zero	30	# byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc64338477404e88479c/MultiPageFragmentStateAdapter_1"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000307	# type_token_id
	.ascii	"crc64338477404e88479c/TapAndPanGestureDetector"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200051c	# type_token_id
	.ascii	"crc64338477404e88479c/ToolbarExtensions_ToolbarTitleIconImageView"	# java_name
	.zero	38	# byteCount == 65; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1c	# module_index
	.long	0x2000082	# type_token_id
	.ascii	"crc643f2b18b2570eaa5a/PlatformGraphicsView"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x14	# module_index
	.long	0x200000d	# type_token_id
	.ascii	"crc6452f2fc70c81a9d2c/MainActivity"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x14	# module_index
	.long	0x200000e	# type_token_id
	.ascii	"crc6452f2fc70c81a9d2c/MainApplication"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000100	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/AccessibilityDelegateCompatWrapper"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000106	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/BorderDrawable"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x200010b	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/ContainerView"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x200010c	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/ContentViewGroup"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x200011c	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/LayoutViewGroup"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x200011e	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/LocalizedDigitsKeyListener"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x200011f	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiAccessibilityDelegateCompat"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000120	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiAppCompatEditText"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000121	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiBoxView"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000123	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiDatePicker"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000129	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiHorizontalScrollView"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000124	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiMaterialButton"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000125	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiPageControl"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x200026c	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiPageControl_TEditClickListener"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000126	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiPicker"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000127	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiPickerBase"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000128	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiScrollView"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x200012b	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiShapeView"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x200012c	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiStepper"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x200012d	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiSwipeRefreshLayout"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x200012e	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiSwipeView"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x200012f	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiTextView"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000131	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiTimePicker"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000132	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiWebChromeClient"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000133	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiWebView"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000134	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/MauiWebViewClient"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000137	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/NavigationViewFragment"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x200013d	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/PlatformTouchGraphicsView"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000138	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/ScopedFragment"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000273	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/StackNavigationManager_Callbacks"	# java_name
	.zero	49	# byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000272	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/StackNavigationManager_StackContext"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000271	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/StackNavigationManager_StackLayoutInflater"	# java_name
	.zero	39	# byteCount == 64; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000148	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/StepperHandlerHolder"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000276	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/StepperHandlerManager_StepperListener"	# java_name
	.zero	44	# byteCount == 59; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x200014b	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/SwipeViewPager"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x200013a	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/ViewFragment"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x200027f	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/WebViewExtensions_JavascriptResult"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000157	# type_token_id
	.ascii	"crc6452ffdc5b34af3a0f/WrapperView"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000343	# type_token_id
	.ascii	"crc645d80431ce5f73f11/CarouselSpacingItemDecoration"	# java_name
	.zero	52	# byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc645d80431ce5f73f11/CarouselViewAdapter_2"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000345	# type_token_id
	.ascii	"crc645d80431ce5f73f11/CarouselViewOnScrollListener"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000358	# type_token_id
	.ascii	"crc645d80431ce5f73f11/CarouselViewwOnGlobalLayoutListener"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000362	# type_token_id
	.ascii	"crc645d80431ce5f73f11/CenterSnapHelper"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000346	# type_token_id
	.ascii	"crc645d80431ce5f73f11/DataChangeObserver"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000363	# type_token_id
	.ascii	"crc645d80431ce5f73f11/EdgeSnapHelper"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200033d	# type_token_id
	.ascii	"crc645d80431ce5f73f11/EmptyViewAdapter"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000364	# type_token_id
	.ascii	"crc645d80431ce5f73f11/EndSingleSnapHelper"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000365	# type_token_id
	.ascii	"crc645d80431ce5f73f11/EndSnapHelper"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000347	# type_token_id
	.ascii	"crc645d80431ce5f73f11/GridLayoutSpanSizeLookup"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc645d80431ce5f73f11/GroupableItemsViewAdapter_2"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200034b	# type_token_id
	.ascii	"crc645d80431ce5f73f11/ItemContentView"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc645d80431ce5f73f11/ItemsViewAdapter_2"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000357	# type_token_id
	.ascii	"crc645d80431ce5f73f11/MauiCarouselRecyclerView"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc645d80431ce5f73f11/MauiRecyclerView_3"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000366	# type_token_id
	.ascii	"crc645d80431ce5f73f11/NongreedySnapHelper"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200054d	# type_token_id
	.ascii	"crc645d80431ce5f73f11/NongreedySnapHelper_InitialScrollListener"	# java_name
	.zero	40	# byteCount == 63; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200035a	# type_token_id
	.ascii	"crc645d80431ce5f73f11/PositionalSmoothScroller"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc645d80431ce5f73f11/RecyclerViewScrollListener_2"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc645d80431ce5f73f11/ReorderableItemsViewAdapter_2"	# java_name
	.zero	52	# byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200035d	# type_token_id
	.ascii	"crc645d80431ce5f73f11/ScrollHelper"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc645d80431ce5f73f11/SelectableItemsViewAdapter_2"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200035e	# type_token_id
	.ascii	"crc645d80431ce5f73f11/SelectableViewHolder"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200035f	# type_token_id
	.ascii	"crc645d80431ce5f73f11/SimpleItemTouchHelperCallback"	# java_name
	.zero	52	# byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000360	# type_token_id
	.ascii	"crc645d80431ce5f73f11/SimpleViewHolder"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000367	# type_token_id
	.ascii	"crc645d80431ce5f73f11/SingleSnapHelper"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000361	# type_token_id
	.ascii	"crc645d80431ce5f73f11/SizedItemContentView"	# java_name
	.zero	61	# byteCount == 42; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200036b	# type_token_id
	.ascii	"crc645d80431ce5f73f11/SpacingItemDecoration"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000369	# type_token_id
	.ascii	"crc645d80431ce5f73f11/StartSingleSnapHelper"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200036a	# type_token_id
	.ascii	"crc645d80431ce5f73f11/StartSnapHelper"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc645d80431ce5f73f11/StructuredItemsViewAdapter_2"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200036c	# type_token_id
	.ascii	"crc645d80431ce5f73f11/TemplatedItemViewHolder"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200036e	# type_token_id
	.ascii	"crc645d80431ce5f73f11/TextViewHolder"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xb	# module_index
	.long	0x200001c	# type_token_id
	.ascii	"crc6477b0797571f03227/FrameAnalyzer"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x21	# module_index
	.long	0x200001e	# type_token_id
	.ascii	"crc6477f0d89a9cfd64b1/NativeViewWrapperRenderer"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x21	# module_index
	.long	0x2000021	# type_token_id
	.ascii	"crc6477f0d89a9cfd64b1/PlatformRenderer"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x21	# module_index
	.long	0x200000d	# type_token_id
	.ascii	"crc6477f0d89a9cfd64b1/Platform_DefaultRenderer"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x21	# module_index
	.long	0x2000028	# type_token_id
	.ascii	"crc6477f0d89a9cfd64b1/ViewRenderer"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x21	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc6477f0d89a9cfd64b1/ViewRenderer_2"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x21	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc6477f0d89a9cfd64b1/VisualElementRenderer_1"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x21	# module_index
	.long	0x200002e	# type_token_id
	.ascii	"crc6477f0d89a9cfd64b1/VisualElementTracker_AttachTracker"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000089	# type_token_id
	.ascii	"crc6488302ad6e9e4df1a/ImageLoaderCallback"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc6488302ad6e9e4df1a/ImageLoaderCallbackBase_1"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000088	# type_token_id
	.ascii	"crc6488302ad6e9e4df1a/ImageLoaderResultCallback"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x20000a5	# type_token_id
	.ascii	"crc6488302ad6e9e4df1a/MauiAppCompatActivity"	# java_name
	.zero	60	# byteCount == 43; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x20000a6	# type_token_id
	.ascii	"crc6488302ad6e9e4df1a/MauiApplication"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000241	# type_token_id
	.ascii	"crc6488302ad6e9e4df1a/MauiApplication_ActivityLifecycleCallbacks"	# java_name
	.zero	39	# byteCount == 64; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000543	# type_token_id
	.ascii	"crc649ff77a65592e7d55/TabbedPageManager_Listeners"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000542	# type_token_id
	.ascii	"crc649ff77a65592e7d55/TabbedPageManager_TempView"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x20001ff	# type_token_id
	.ascii	"crc64b5e713d400f589b7/LinearGradientShaderFactory"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000205	# type_token_id
	.ascii	"crc64b5e713d400f589b7/MauiDrawable"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x2000200	# type_token_id
	.ascii	"crc64b5e713d400f589b7/RadialGradientShaderFactory"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x9	# module_index
	.long	0x2000030	# type_token_id
	.ascii	"crc64ba438d8f48cf7e75/ActivityLifecycleContextListener"	# java_name
	.zero	49	# byteCount == 54; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200037a	# type_token_id
	.ascii	"crc64e1fb321c08285b90/BaseCellView"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200037b	# type_token_id
	.ascii	"crc64e1fb321c08285b90/CellAdapter"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000550	# type_token_id
	.ascii	"crc64e1fb321c08285b90/CellRenderer_RendererHolder"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200037e	# type_token_id
	.ascii	"crc64e1fb321c08285b90/ConditionalFocusLayout"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200037f	# type_token_id
	.ascii	"crc64e1fb321c08285b90/EntryCellEditText"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000381	# type_token_id
	.ascii	"crc64e1fb321c08285b90/EntryCellView"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000376	# type_token_id
	.ascii	"crc64e1fb321c08285b90/FrameRenderer"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000382	# type_token_id
	.ascii	"crc64e1fb321c08285b90/GroupedListViewAdapter"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000384	# type_token_id
	.ascii	"crc64e1fb321c08285b90/ListViewAdapter"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000385	# type_token_id
	.ascii	"crc64e1fb321c08285b90/ListViewRenderer"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000555	# type_token_id
	.ascii	"crc64e1fb321c08285b90/ListViewRenderer_Container"	# java_name
	.zero	55	# byteCount == 48; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000558	# type_token_id
	.ascii	"crc64e1fb321c08285b90/ListViewRenderer_ListViewScrollDetector"	# java_name
	.zero	42	# byteCount == 61; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000557	# type_token_id
	.ascii	"crc64e1fb321c08285b90/ListViewRenderer_ListViewSwipeRefreshLayoutListener"	# java_name
	.zero	30	# byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000556	# type_token_id
	.ascii	"crc64e1fb321c08285b90/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling"	# java_name
	.zero	22	# byteCount == 81; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200055c	# type_token_id
	.ascii	"crc64e1fb321c08285b90/ShellRenderer_SplitDrawable"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000387	# type_token_id
	.ascii	"crc64e1fb321c08285b90/SwitchCellView"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200038b	# type_token_id
	.ascii	"crc64e1fb321c08285b90/TableViewModelRenderer"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200038c	# type_token_id
	.ascii	"crc64e1fb321c08285b90/TableViewRenderer"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200055a	# type_token_id
	.ascii	"crc64e1fb321c08285b90/TextCellRenderer_TextCellView"	# java_name
	.zero	52	# byteCount == 51; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x200055b	# type_token_id
	.ascii	"crc64e1fb321c08285b90/ViewCellRenderer_ViewCellContainer"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x20005c3	# type_token_id
	.ascii	"crc64e1fb321c08285b90/ViewCellRenderer_ViewCellContainer_LongPressGestureListener"	# java_name
	.zero	22	# byteCount == 81; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x20005c2	# type_token_id
	.ascii	"crc64e1fb321c08285b90/ViewCellRenderer_ViewCellContainer_TapGestureListener"	# java_name
	.zero	28	# byteCount == 75; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000377	# type_token_id
	.ascii	"crc64e1fb321c08285b90/ViewRenderer"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc64e1fb321c08285b90/ViewRenderer_2"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc64e1fb321c08285b90/VisualElementRenderer_1"	# java_name
	.zero	58	# byteCount == 45; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1a	# module_index
	.long	0x2000471	# type_token_id
	.ascii	"crc64f728827fec74e9c3/Toolbar_Container"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x20002c7	# type_token_id
	.ascii	"crc64fcf28c0e24b4cc31/ButtonHandler_ButtonClickListener"	# java_name
	.zero	48	# byteCount == 55; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x20002c8	# type_token_id
	.ascii	"crc64fcf28c0e24b4cc31/ButtonHandler_ButtonTouchListener"	# java_name
	.zero	48	# byteCount == 55; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x20002cf	# type_token_id
	.ascii	"crc64fcf28c0e24b4cc31/SliderHandler_SeekBarChangeListener"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x20002d0	# type_token_id
	.ascii	"crc64fcf28c0e24b4cc31/SwitchHandler_CheckedChangeListener"	# java_name
	.zero	46	# byteCount == 57; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x3	# module_index
	.long	0x20002d1	# type_token_id
	.ascii	"crc64fcf28c0e24b4cc31/ToolbarHandler_ProcessBackClick"	# java_name
	.zero	50	# byteCount == 53; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/io/Closeable"	# java_name
	.zero	86	# byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003d3	# type_token_id
	.ascii	"java/io/File"	# java_name
	.zero	91	# byteCount == 12; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003d4	# type_token_id
	.ascii	"java/io/FileDescriptor"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003d5	# type_token_id
	.ascii	"java/io/FileInputStream"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003db	# type_token_id
	.ascii	"java/io/IOException"	# java_name
	.zero	84	# byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003d8	# type_token_id
	.ascii	"java/io/InputStream"	# java_name
	.zero	84	# byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003da	# type_token_id
	.ascii	"java/io/InterruptedIOException"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003dc	# type_token_id
	.ascii	"java/io/OutputStream"	# java_name
	.zero	83	# byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003de	# type_token_id
	.ascii	"java/io/PrintWriter"	# java_name
	.zero	84	# byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003df	# type_token_id
	.ascii	"java/io/RandomAccessFile"	# java_name
	.zero	79	# byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003e0	# type_token_id
	.ascii	"java/io/Reader"	# java_name
	.zero	89	# byteCount == 14; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003e2	# type_token_id
	.ascii	"java/io/StringWriter"	# java_name
	.zero	83	# byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003e3	# type_token_id
	.ascii	"java/io/Writer"	# java_name
	.zero	89	# byteCount == 14; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/Appendable"	# java_name
	.zero	83	# byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/AutoCloseable"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003aa	# type_token_id
	.ascii	"java/lang/Boolean"	# java_name
	.zero	86	# byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003ab	# type_token_id
	.ascii	"java/lang/Byte"	# java_name
	.zero	89	# byteCount == 14; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/CharSequence"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003ac	# type_token_id
	.ascii	"java/lang/Character"	# java_name
	.zero	84	# byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003ad	# type_token_id
	.ascii	"java/lang/Class"	# java_name
	.zero	88	# byteCount == 15; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003bd	# type_token_id
	.ascii	"java/lang/ClassCastException"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003be	# type_token_id
	.ascii	"java/lang/ClassLoader"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003ae	# type_token_id
	.ascii	"java/lang/Double"	# java_name
	.zero	87	# byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003c0	# type_token_id
	.ascii	"java/lang/Enum"	# java_name
	.zero	89	# byteCount == 14; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003c2	# type_token_id
	.ascii	"java/lang/Error"	# java_name
	.zero	88	# byteCount == 15; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003af	# type_token_id
	.ascii	"java/lang/Exception"	# java_name
	.zero	84	# byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003b0	# type_token_id
	.ascii	"java/lang/Float"	# java_name
	.zero	88	# byteCount == 15; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003c9	# type_token_id
	.ascii	"java/lang/IllegalArgumentException"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003ca	# type_token_id
	.ascii	"java/lang/IllegalStateException"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003cb	# type_token_id
	.ascii	"java/lang/IndexOutOfBoundsException"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003b2	# type_token_id
	.ascii	"java/lang/Integer"	# java_name
	.zero	86	# byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003b3	# type_token_id
	.ascii	"java/lang/Long"	# java_name
	.zero	89	# byteCount == 14; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003ce	# type_token_id
	.ascii	"java/lang/NullPointerException"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003cf	# type_token_id
	.ascii	"java/lang/Number"	# java_name
	.zero	87	# byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003b4	# type_token_id
	.ascii	"java/lang/Object"	# java_name
	.zero	87	# byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/Runnable"	# java_name
	.zero	85	# byteCount == 18; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003b6	# type_token_id
	.ascii	"java/lang/RuntimeException"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003d1	# type_token_id
	.ascii	"java/lang/SecurityException"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003b7	# type_token_id
	.ascii	"java/lang/Short"	# java_name
	.zero	88	# byteCount == 15; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003b8	# type_token_id
	.ascii	"java/lang/String"	# java_name
	.zero	87	# byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003ba	# type_token_id
	.ascii	"java/lang/Thread"	# java_name
	.zero	87	# byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003bc	# type_token_id
	.ascii	"java/lang/Throwable"	# java_name
	.zero	84	# byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003d2	# type_token_id
	.ascii	"java/lang/UnsupportedOperationException"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200035f	# type_token_id
	.ascii	"java/net/ConnectException"	# java_name
	.zero	78	# byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000361	# type_token_id
	.ascii	"java/net/HttpURLConnection"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000363	# type_token_id
	.ascii	"java/net/InetSocketAddress"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000364	# type_token_id
	.ascii	"java/net/ProtocolException"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000365	# type_token_id
	.ascii	"java/net/Proxy"	# java_name
	.zero	89	# byteCount == 14; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000366	# type_token_id
	.ascii	"java/net/Proxy$Type"	# java_name
	.zero	84	# byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000367	# type_token_id
	.ascii	"java/net/SocketAddress"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000369	# type_token_id
	.ascii	"java/net/SocketException"	# java_name
	.zero	79	# byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200036a	# type_token_id
	.ascii	"java/net/SocketTimeoutException"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200036c	# type_token_id
	.ascii	"java/net/URL"	# java_name
	.zero	91	# byteCount == 12; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200036d	# type_token_id
	.ascii	"java/net/URLConnection"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200036b	# type_token_id
	.ascii	"java/net/UnknownServiceException"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003a1	# type_token_id
	.ascii	"java/nio/Buffer"	# java_name
	.zero	88	# byteCount == 15; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003a3	# type_token_id
	.ascii	"java/nio/ByteBuffer"	# java_name
	.zero	84	# byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003a5	# type_token_id
	.ascii	"java/nio/ByteOrder"	# java_name
	.zero	85	# byteCount == 18; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003a6	# type_token_id
	.ascii	"java/nio/channels/FileChannel"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003a8	# type_token_id
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"	# java_name
	.zero	53	# byteCount == 50; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200039b	# type_token_id
	.ascii	"java/security/KeyStore"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/security/Principal"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200039c	# type_token_id
	.ascii	"java/security/SecureRandom"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200039d	# type_token_id
	.ascii	"java/security/cert/Certificate"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200039f	# type_token_id
	.ascii	"java/security/cert/X509Certificate"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000359	# type_token_id
	.ascii	"java/text/DecimalFormat"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200035a	# type_token_id
	.ascii	"java/text/DecimalFormatSymbols"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200035d	# type_token_id
	.ascii	"java/text/Format"	# java_name
	.zero	87	# byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200035b	# type_token_id
	.ascii	"java/text/NumberFormat"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200036f	# type_token_id
	.ascii	"java/util/AbstractCollection"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000371	# type_token_id
	.ascii	"java/util/AbstractList"	# java_name
	.zero	81	# byteCount == 22; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000373	# type_token_id
	.ascii	"java/util/AbstractMap"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000375	# type_token_id
	.ascii	"java/util/AbstractSet"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200033c	# type_token_id
	.ascii	"java/util/ArrayList"	# java_name
	.zero	84	# byteCount == 19; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000331	# type_token_id
	.ascii	"java/util/Collection"	# java_name
	.zero	83	# byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/Comparator"	# java_name
	.zero	83	# byteCount == 20; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/Enumeration"	# java_name
	.zero	82	# byteCount == 21; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000333	# type_token_id
	.ascii	"java/util/HashMap"	# java_name
	.zero	86	# byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000340	# type_token_id
	.ascii	"java/util/HashSet"	# java_name
	.zero	86	# byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/Iterator"	# java_name
	.zero	85	# byteCount == 18; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200037e	# type_token_id
	.ascii	"java/util/LinkedHashSet"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200037f	# type_token_id
	.ascii	"java/util/Locale"	# java_name
	.zero	87	# byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000380	# type_token_id
	.ascii	"java/util/Random"	# java_name
	.zero	87	# byteCount == 16; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000381	# type_token_id
	.ascii	"java/util/TreeMap"	# java_name
	.zero	86	# byteCount == 17; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/concurrent/Callable"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/concurrent/Executor"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/concurrent/ExecutorService"	# java_name
	.zero	67	# byteCount == 36; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200038e	# type_token_id
	.ascii	"java/util/concurrent/Executors"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/concurrent/Future"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000397	# type_token_id
	.ascii	"java/util/concurrent/TimeUnit"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000398	# type_token_id
	.ascii	"java/util/concurrent/atomic/AtomicBoolean"	# java_name
	.zero	62	# byteCount == 41; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/Consumer"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/Function"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/Predicate"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/ToDoubleFunction"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/ToIntFunction"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/ToLongFunction"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000af	# type_token_id
	.ascii	"javax/net/SocketFactory"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/HostnameVerifier"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000b1	# type_token_id
	.ascii	"javax/net/ssl/HttpsURLConnection"	# java_name
	.zero	71	# byteCount == 32; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/KeyManager"	# java_name
	.zero	79	# byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000bf	# type_token_id
	.ascii	"javax/net/ssl/KeyManagerFactory"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000c0	# type_token_id
	.ascii	"javax/net/ssl/SSLContext"	# java_name
	.zero	79	# byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/SSLSession"	# java_name
	.zero	79	# byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/SSLSessionContext"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000c1	# type_token_id
	.ascii	"javax/net/ssl/SSLSocketFactory"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/TrustManager"	# java_name
	.zero	77	# byteCount == 26; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000c3	# type_token_id
	.ascii	"javax/net/ssl/TrustManagerFactory"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/X509TrustManager"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000ae	# type_token_id
	.ascii	"javax/security/auth/Subject"	# java_name
	.zero	76	# byteCount == 27; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000aa	# type_token_id
	.ascii	"javax/security/cert/Certificate"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000ac	# type_token_id
	.ascii	"javax/security/cert/X509Certificate"	# java_name
	.zero	68	# byteCount == 35; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x12	# module_index
	.long	0x0	# type_token_id
	.ascii	"kotlin/Function"	# java_name
	.zero	88	# byteCount == 15; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x12	# module_index
	.long	0x2000019	# type_token_id
	.ascii	"kotlin/collections/AbstractMutableList"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x12	# module_index
	.long	0x200001b	# type_token_id
	.ascii	"kotlin/collections/ArrayDeque"	# java_name
	.zero	74	# byteCount == 29; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x12	# module_index
	.long	0x0	# type_token_id
	.ascii	"kotlin/coroutines/Continuation"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x12	# module_index
	.long	0x0	# type_token_id
	.ascii	"kotlin/coroutines/CoroutineContext"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x12	# module_index
	.long	0x0	# type_token_id
	.ascii	"kotlin/coroutines/CoroutineContext$Key"	# java_name
	.zero	65	# byteCount == 38; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x12	# module_index
	.long	0x0	# type_token_id
	.ascii	"kotlin/jvm/functions/Function1"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x12	# module_index
	.long	0x0	# type_token_id
	.ascii	"kotlin/jvm/functions/Function2"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x12	# module_index
	.long	0x200000e	# type_token_id
	.ascii	"kotlin/jvm/internal/DefaultConstructorMarker"	# java_name
	.zero	59	# byteCount == 44; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x12	# module_index
	.long	0x0	# type_token_id
	.ascii	"kotlin/sequences/Sequence"	# java_name
	.zero	78	# byteCount == 25; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x13	# module_index
	.long	0x0	# type_token_id
	.ascii	"kotlinx/coroutines/flow/Flow"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x13	# module_index
	.long	0x0	# type_token_id
	.ascii	"kotlinx/coroutines/flow/FlowCollector"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x13	# module_index
	.long	0x0	# type_token_id
	.ascii	"kotlinx/coroutines/flow/SharedFlow"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x13	# module_index
	.long	0x0	# type_token_id
	.ascii	"kotlinx/coroutines/flow/StateFlow"	# java_name
	.zero	70	# byteCount == 33; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003f3	# type_token_id
	.ascii	"mono/android/TypeManager"	# java_name
	.zero	79	# byteCount == 24; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002a6	# type_token_id
	.ascii	"mono/android/animation/AnimatorEventDispatcher"	# java_name
	.zero	57	# byteCount == 46; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002ab	# type_token_id
	.ascii	"mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor"	# java_name
	.zero	33	# byteCount == 70; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002bf	# type_token_id
	.ascii	"mono/android/app/DatePickerDialog_OnDateSetListenerImplementor"	# java_name
	.zero	41	# byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002ce	# type_token_id
	.ascii	"mono/android/app/TimePickerDialog_OnTimeSetListenerImplementor"	# java_name
	.zero	41	# byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002e5	# type_token_id
	.ascii	"mono/android/content/DialogInterface_OnCancelListenerImplementor"	# java_name
	.zero	39	# byteCount == 64; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002e9	# type_token_id
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"	# java_name
	.zero	40	# byteCount == 63; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002ec	# type_token_id
	.ascii	"mono/android/content/DialogInterface_OnDismissListenerImplementor"	# java_name
	.zero	38	# byteCount == 65; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20002f4	# type_token_id
	.ascii	"mono/android/content/DialogInterface_OnShowListenerImplementor"	# java_name
	.zero	41	# byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200032c	# type_token_id
	.ascii	"mono/android/runtime/InputStreamAdapter"	# java_name
	.zero	64	# byteCount == 39; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"mono/android/runtime/JavaArray"	# java_name
	.zero	73	# byteCount == 30; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200033e	# type_token_id
	.ascii	"mono/android/runtime/JavaObject"	# java_name
	.zero	72	# byteCount == 31; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200034d	# type_token_id
	.ascii	"mono/android/runtime/OutputStreamAdapter"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20001ef	# type_token_id
	.ascii	"mono/android/text/TextWatcherImplementor"	# java_name
	.zero	63	# byteCount == 40; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000135	# type_token_id
	.ascii	"mono/android/view/View_OnAttachStateChangeListenerImplementor"	# java_name
	.zero	42	# byteCount == 61; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000138	# type_token_id
	.ascii	"mono/android/view/View_OnClickListenerImplementor"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200013e	# type_token_id
	.ascii	"mono/android/view/View_OnFocusChangeListenerImplementor"	# java_name
	.zero	48	# byteCount == 55; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000142	# type_token_id
	.ascii	"mono/android/view/View_OnKeyListenerImplementor"	# java_name
	.zero	56	# byteCount == 47; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000146	# type_token_id
	.ascii	"mono/android/view/View_OnLayoutChangeListenerImplementor"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200014a	# type_token_id
	.ascii	"mono/android/view/View_OnScrollChangeListenerImplementor"	# java_name
	.zero	47	# byteCount == 56; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x200014e	# type_token_id
	.ascii	"mono/android/view/View_OnTouchListenerImplementor"	# java_name
	.zero	54	# byteCount == 49; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000e5	# type_token_id
	.ascii	"mono/android/widget/AdapterView_OnItemClickListenerImplementor"	# java_name
	.zero	41	# byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x2000105	# type_token_id
	.ascii	"mono/android/widget/CompoundButton_OnCheckedChangeListenerImplementor"	# java_name
	.zero	34	# byteCount == 69; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000f5	# type_token_id
	.ascii	"mono/android/widget/TextView_OnEditorActionListenerImplementor"	# java_name
	.zero	41	# byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x19	# module_index
	.long	0x2000012	# type_token_id
	.ascii	"mono/androidx/activity/contextaware/OnContextAvailableListenerImplementor"	# java_name
	.zero	30	# byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000041	# type_token_id
	.ascii	"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor"	# java_name
	.zero	30	# byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000070	# type_token_id
	.ascii	"mono/androidx/appcompat/widget/SearchView_OnCloseListenerImplementor"	# java_name
	.zero	35	# byteCount == 68; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x2000075	# type_token_id
	.ascii	"mono/androidx/appcompat/widget/SearchView_OnQueryTextListenerImplementor"	# java_name
	.zero	31	# byteCount == 72; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x200007a	# type_token_id
	.ascii	"mono/androidx/appcompat/widget/SearchView_OnSuggestionListenerImplementor"	# java_name
	.zero	30	# byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x17	# module_index
	.long	0x200005b	# type_token_id
	.ascii	"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor"	# java_name
	.zero	30	# byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xf	# module_index
	.long	0x20000d0	# type_token_id
	.ascii	"mono/androidx/camera/core/impl/SessionConfig_ErrorListenerImplementor"	# java_name
	.zero	34	# byteCount == 69; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x200005c	# type_token_id
	.ascii	"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor"	# java_name
	.zero	30	# byteCount == 73; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000060	# type_token_id
	.ascii	"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor"	# java_name
	.zero	35	# byteCount == 68; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x200008a	# type_token_id
	.ascii	"mono/androidx/core/view/WindowInsetsControllerCompat_OnControllableInsetsChangedListenerImplementor"	# java_name
	.zero	4	# byteCount == 99; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x1	# module_index
	.long	0x2000052	# type_token_id
	.ascii	"mono/androidx/core/widget/NestedScrollView_OnScrollChangeListenerImplementor"	# java_name
	.zero	27	# byteCount == 76; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0xc	# module_index
	.long	0x200001d	# type_token_id
	.ascii	"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor"	# java_name
	.zero	31	# byteCount == 72; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x2000033	# type_token_id
	.ascii	"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor"	# java_name
	.zero	23	# byteCount == 80; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x10	# module_index
	.long	0x200003e	# type_token_id
	.ascii	"mono/androidx/fragment/app/FragmentOnAttachListenerImplementor"	# java_name
	.zero	41	# byteCount == 62; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x24	# module_index
	.long	0x2000014	# type_token_id
	.ascii	"mono/androidx/navigation/NavController_OnDestinationChangedListenerImplementor"	# java_name
	.zero	25	# byteCount == 78; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000073	# type_token_id
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"	# java_name
	.zero	13	# byteCount == 90; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x200007b	# type_token_id
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor"	# java_name
	.zero	26	# byteCount == 77; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x6	# module_index
	.long	0x2000083	# type_token_id
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_RecyclerListenerImplementor"	# java_name
	.zero	29	# byteCount == 74; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x16	# module_index
	.long	0x200001d	# type_token_id
	.ascii	"mono/androidx/swiperefreshlayout/widget/SwipeRefreshLayout_OnRefreshListenerImplementor"	# java_name
	.zero	16	# byteCount == 87; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x22	# module_index
	.long	0x2000021	# type_token_id
	.ascii	"mono/androidx/viewpager/widget/ViewPager_OnAdapterChangeListenerImplementor"	# java_name
	.zero	28	# byteCount == 75; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x22	# module_index
	.long	0x2000027	# type_token_id
	.ascii	"mono/androidx/viewpager/widget/ViewPager_OnPageChangeListenerImplementor"	# java_name
	.zero	31	# byteCount == 72; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000097	# type_token_id
	.ascii	"mono/com/google/android/material/appbar/AppBarLayout_LiftOnScrollListenerImplementor"	# java_name
	.zero	19	# byteCount == 84; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x200009b	# type_token_id
	.ascii	"mono/com/google/android/material/appbar/AppBarLayout_OnOffsetChangedListenerImplementor"	# java_name
	.zero	16	# byteCount == 87; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x200004d	# type_token_id
	.ascii	"mono/com/google/android/material/button/MaterialButton_OnCheckedChangeListenerImplementor"	# java_name
	.zero	14	# byteCount == 89; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x200005a	# type_token_id
	.ascii	"mono/com/google/android/material/navigation/NavigationBarView_OnItemReselectedListenerImplementor"	# java_name
	.zero	6	# byteCount == 97; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x200005d	# type_token_id
	.ascii	"mono/com/google/android/material/navigation/NavigationBarView_OnItemSelectedListenerImplementor"	# java_name
	.zero	8	# byteCount == 95; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x200006c	# type_token_id
	.ascii	"mono/com/google/android/material/navigation/NavigationView_OnNavigationItemSelectedListenerImplementor"	# java_name
	.zero	1	# byteCount == 102; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x2	# module_index
	.long	0x2000076	# type_token_id
	.ascii	"mono/com/google/android/material/tabs/TabLayout_BaseOnTabSelectedListenerImplementor"	# java_name
	.zero	19	# byteCount == 84; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003b5	# type_token_id
	.ascii	"mono/java/lang/Runnable"	# java_name
	.zero	80	# byteCount == 23; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20003bb	# type_token_id
	.ascii	"mono/java/lang/RunnableImplementor"	# java_name
	.zero	69	# byteCount == 34; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x0	# type_token_id
	.ascii	"org/xmlpull/v1/XmlPullParser"	# java_name
	.zero	75	# byteCount == 28; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000a8	# type_token_id
	.ascii	"org/xmlpull/v1/XmlPullParserException"	# java_name
	.zero	66	# byteCount == 37; fixedWidth == 103; returned size == 103
	.zero	1

	.long	0x26	# module_index
	.long	0x20000a1	# type_token_id
	.ascii	"xamarin/android/net/X509TrustManagerWithValidationCallback"	# java_name
	.zero	45	# byteCount == 58; fixedWidth == 103; returned size == 103
	.zero	1

	.size	map_java, 125440
	# Java to managed map: END

	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ af4a25d50f5a602c77d05c2ec8c8644c00cffbbd"
