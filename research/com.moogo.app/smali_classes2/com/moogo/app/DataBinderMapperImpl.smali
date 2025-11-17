.class public Lcom/moogo/app/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/DataBinderMapperImpl$InnerLayoutIdLookup;,
        Lcom/moogo/app/DataBinderMapperImpl$InnerBrLookup;
    }
.end annotation


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

.field private static final LAYOUT_ACTIVITYABOUTUS:I = 0x1

.field private static final LAYOUT_ACTIVITYACCEPTINVITE:I = 0x2

.field private static final LAYOUT_ACTIVITYACCOUNTSETTINGS:I = 0x3

.field private static final LAYOUT_ACTIVITYADDDEVICE:I = 0x4

.field private static final LAYOUT_ACTIVITYADDDEVICEHELP:I = 0x5

.field private static final LAYOUT_ACTIVITYCHANGEEMAIL:I = 0x6

.field private static final LAYOUT_ACTIVITYCHANGEPASSWORD:I = 0x7

.field private static final LAYOUT_ACTIVITYDEVICEFWINFO:I = 0x8

.field private static final LAYOUT_ACTIVITYDEVICEFWUPDATEHELP:I = 0x9

.field private static final LAYOUT_ACTIVITYDEVICEFWUPDATING:I = 0xa

.field private static final LAYOUT_ACTIVITYDEVICELIST:I = 0xb

.field private static final LAYOUT_ACTIVITYDEVICESETTINGS:I = 0xc

.field private static final LAYOUT_ACTIVITYDEVICEUSERS:I = 0xd

.field private static final LAYOUT_ACTIVITYEDITNAME:I = 0xe

.field private static final LAYOUT_ACTIVITYEDITSCHEDULE:I = 0xf

.field private static final LAYOUT_ACTIVITYFAQ:I = 0x10

.field private static final LAYOUT_ACTIVITYFAQS:I = 0x11

.field private static final LAYOUT_ACTIVITYFEEDBACK:I = 0x12

.field private static final LAYOUT_ACTIVITYINSTALLSTEP1:I = 0x13

.field private static final LAYOUT_ACTIVITYINSTALLSTEP2:I = 0x14

.field private static final LAYOUT_ACTIVITYINSTALLSTEP3:I = 0x15

.field private static final LAYOUT_ACTIVITYINVITEUSER:I = 0x16

.field private static final LAYOUT_ACTIVITYLOGDETAIL:I = 0x17

.field private static final LAYOUT_ACTIVITYLOGLIST:I = 0x18

.field private static final LAYOUT_ACTIVITYMAIN:I = 0x19

.field private static final LAYOUT_ACTIVITYMYMESSAGES:I = 0x1a

.field private static final LAYOUT_ACTIVITYRESETPASSWORD1:I = 0x1b

.field private static final LAYOUT_ACTIVITYRESETPASSWORD2:I = 0x1c

.field private static final LAYOUT_ACTIVITYSCHEDULELIST:I = 0x1d

.field private static final LAYOUT_ACTIVITYSELFTEST:I = 0x1e

.field private static final LAYOUT_ACTIVITYSELFTESTHELP:I = 0x1f

.field private static final LAYOUT_ACTIVITYSIGNIN:I = 0x20

.field private static final LAYOUT_ACTIVITYSIGNUP:I = 0x21

.field private static final LAYOUT_ACTIVITYSPLASH:I = 0x22

.field private static final LAYOUT_ACTIVITYSPRAYRECORD:I = 0x23

.field private static final LAYOUT_ACTIVITYUSERDETAIL:I = 0x24

.field private static final LAYOUT_ACTIVITYWELCOME:I = 0x25

.field private static final LAYOUT_EMPTYHOME:I = 0x26

.field private static final LAYOUT_FRAGMENTDEVICEINITCONFIG:I = 0x27

.field private static final LAYOUT_FRAGMENTFINDDEVICE:I = 0x28

.field private static final LAYOUT_FRAGMENTGUIDE:I = 0x29

.field private static final LAYOUT_FRAGMENTHOME:I = 0x2a

.field private static final LAYOUT_FRAGMENTME:I = 0x2b

.field private static final LAYOUT_FRAGMENTMESSAGELIST:I = 0x2c

.field private static final LAYOUT_FRAGMENTSETPROGRESS:I = 0x2d

.field private static final LAYOUT_FRAGMENTSETWIFI:I = 0x2e

.field private static final LAYOUT_FRAGMENTSHOP:I = 0x2f

.field private static final LAYOUT_ITEMDEVICEUSER:I = 0x30

.field private static final LAYOUT_ITEMFAQ:I = 0x31

.field private static final LAYOUT_ITEMFINDDEVICE:I = 0x32

.field private static final LAYOUT_ITEMFINDDEVICEHEADER:I = 0x33

.field private static final LAYOUT_ITEMHOMEDEVICEINFO:I = 0x34

.field private static final LAYOUT_ITEMHOMEMIXTURELEVEL:I = 0x35

.field private static final LAYOUT_ITEMHOMENEXTSPRAY:I = 0x36

.field private static final LAYOUT_ITEMHOMESCHEDULEEMPTY:I = 0x37

.field private static final LAYOUT_ITEMHOMESCHEDULESHEADER:I = 0x38

.field private static final LAYOUT_ITEMHOMESPRAYBUTTON:I = 0x39

.field private static final LAYOUT_ITEMMESSAGE:I = 0x3a

.field private static final LAYOUT_ITEMRECOMMENDSCHEDULE:I = 0x3b

.field private static final LAYOUT_ITEMSCHEDULE:I = 0x3c

.field private static final LAYOUT_ITEMSCHEDULELISTEMPTY:I = 0x3d

.field private static final LAYOUT_ITEMSCHEDULELISTHEADER:I = 0x3e

.field private static final LAYOUT_ITEMSPRAYHISTORY:I = 0x3f

.field private static final LAYOUT_ITEMSWITCHDEVICE:I = 0x40

.field private static final LAYOUT_ITEMWIFI:I = 0x41

.field private static final LAYOUT_LAYOUTSCHEDULEADDMORE:I = 0x42

.field private static final LAYOUT_SHEETTURNONBLE:I = 0x43


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x43

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/moogo/app/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    const v2, 0x7f0d002d

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d002e

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d002f

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0030

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0031

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0032

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0033

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0034

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0035

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0036

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0037

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0038

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0039

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d003a

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d003b

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d003c

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d003d

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d003e

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d003f

    const/16 v3, 0x13

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0040

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0041

    const/16 v3, 0x15

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0042

    const/16 v3, 0x16

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0043

    const/16 v3, 0x17

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0044

    const/16 v3, 0x18

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0045

    const/16 v3, 0x19

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0046

    const/16 v3, 0x1a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0048

    const/16 v3, 0x1b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0049

    const/16 v3, 0x1c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d004a

    const/16 v3, 0x1d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d004b

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d004c

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d004d

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d004e

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d004f

    const/16 v3, 0x22

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0050

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0051

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0052

    const/16 v3, 0x25

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0065

    const/16 v3, 0x26

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0066

    const/16 v3, 0x27

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0067

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0068

    const/16 v3, 0x29

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0069

    const/16 v3, 0x2a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d006a

    const/16 v3, 0x2b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d006b

    const/16 v3, 0x2c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d006c

    const/16 v3, 0x2d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d006d

    const/16 v3, 0x2e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d006e

    const/16 v3, 0x2f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0072

    const/16 v3, 0x30

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0073

    const/16 v3, 0x31

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0074

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0075

    const/16 v3, 0x33

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0076

    const/16 v3, 0x34

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0077

    const/16 v3, 0x35

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0078

    const/16 v3, 0x36

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0079

    const/16 v3, 0x37

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d007a

    const/16 v3, 0x38

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d007b

    const/16 v3, 0x39

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d007c

    const/16 v3, 0x3a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d007d

    const/16 v3, 0x3b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d007e

    const/16 v3, 0x3c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d007f

    const/16 v3, 0x3d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0080

    const/16 v3, 0x3e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0081

    const/16 v3, 0x3f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0082

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0083

    const/16 v3, 0x41

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d0085

    const/16 v3, 0x42

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00ea

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    return-void
.end method

.method private final internalGetViewDataBinding0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    packed-switch p3, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p3, "layout/item_find_device_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/moogo/app/databinding/ItemFindDeviceBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemFindDeviceBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_find_device is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p3, "layout/item_faq_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/moogo/app/databinding/ItemFaqBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemFaqBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_faq is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p3, "layout/item_device_user_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lcom/moogo/app/databinding/ItemDeviceUserBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemDeviceUserBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_device_user is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string p3, "layout/fragment_shop_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lcom/moogo/app/databinding/FragmentShopBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/FragmentShopBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_shop is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p3, "layout/fragment_set_wifi_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lcom/moogo/app/databinding/FragmentSetWifiBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/FragmentSetWifiBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_set_wifi is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string p3, "layout/fragment_set_progress_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Lcom/moogo/app/databinding/FragmentSetProgressBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/FragmentSetProgressBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_set_progress is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p3, "layout/fragment_message_list_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Lcom/moogo/app/databinding/FragmentMessageListBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/FragmentMessageListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_message_list is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string p3, "layout/fragment_me_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lcom/moogo/app/databinding/FragmentMeBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/FragmentMeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_me is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string p3, "layout/fragment_home_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Lcom/moogo/app/databinding/FragmentHomeBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/FragmentHomeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_home is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const-string p3, "layout/fragment_guide_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Lcom/moogo/app/databinding/FragmentGuideBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/FragmentGuideBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_guide is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p3, "layout/fragment_find_device_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p3, Lcom/moogo/app/databinding/FragmentFindDeviceBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/FragmentFindDeviceBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_find_device is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p3, "layout/fragment_device_init_config_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p3, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_device_init_config is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    const-string p3, "layout/empty_home_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Lcom/moogo/app/databinding/EmptyHomeBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/EmptyHomeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for empty_home is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    const-string p3, "layout/activity_welcome_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    new-instance p3, Lcom/moogo/app/databinding/ActivityWelcomeBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityWelcomeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_welcome is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    const-string p3, "layout/activity_user_detail_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    new-instance p3, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_user_detail is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    const-string p3, "layout/activity_spray_record_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    new-instance p3, Lcom/moogo/app/databinding/ActivitySprayRecordBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivitySprayRecordBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_spray_record is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    const-string p3, "layout/activity_splash_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    new-instance p3, Lcom/moogo/app/databinding/ActivitySplashBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivitySplashBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_splash is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    const-string p3, "layout/activity_sign_up_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    new-instance p3, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_sign_up is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    const-string p3, "layout/activity_sign_in_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    new-instance p3, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_sign_in is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    const-string p3, "layout/activity_self_test_help_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    new-instance p3, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_self_test_help is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14
    const-string p3, "layout/activity_self_test_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    new-instance p3, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_self_test is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_15
    const-string p3, "layout/activity_schedule_list_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    new-instance p3, Lcom/moogo/app/databinding/ActivityScheduleListBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityScheduleListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_schedule_list is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_16
    const-string p3, "layout/activity_reset_password2_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    new-instance p3, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_reset_password2 is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_17
    const-string p3, "layout/activity_reset_password1_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    new-instance p3, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_reset_password1 is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_18
    const-string p3, "layout/activity_my_messages_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    new-instance p3, Lcom/moogo/app/databinding/ActivityMyMessagesBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityMyMessagesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_my_messages is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_19
    const-string p3, "layout/activity_main_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    new-instance p3, Lcom/moogo/app/databinding/ActivityMainBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityMainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_main is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1a
    const-string p3, "layout/activity_log_list_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    new-instance p3, Lcom/moogo/app/databinding/ActivityLogListBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityLogListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_log_list is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    const-string p3, "layout/activity_log_detail_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    new-instance p3, Lcom/moogo/app/databinding/ActivityLogDetailBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityLogDetailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_log_detail is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1c
    const-string p3, "layout/activity_invite_user_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    new-instance p3, Lcom/moogo/app/databinding/ActivityInviteUserBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityInviteUserBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_invite_user is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1d
    const-string p3, "layout/activity_install_step3_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    new-instance p3, Lcom/moogo/app/databinding/ActivityInstallStep3BindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityInstallStep3BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_install_step3 is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1e
    const-string p3, "layout/activity_install_step2_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    new-instance p3, Lcom/moogo/app/databinding/ActivityInstallStep2BindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityInstallStep2BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_install_step2 is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1f
    const-string p3, "layout/activity_install_step1_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1f

    new-instance p3, Lcom/moogo/app/databinding/ActivityInstallStep1BindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityInstallStep1BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_install_step1 is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_20
    const-string p3, "layout/activity_feedback_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_20

    new-instance p3, Lcom/moogo/app/databinding/ActivityFeedbackBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityFeedbackBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_feedback is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_21
    const-string p3, "layout/activity_faqs_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_21

    new-instance p3, Lcom/moogo/app/databinding/ActivityFaqsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityFaqsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_faqs is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_22
    const-string p3, "layout/activity_faq_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_22

    new-instance p3, Lcom/moogo/app/databinding/ActivityFaqBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityFaqBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_faq is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_23
    const-string p3, "layout/activity_edit_schedule_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_23

    new-instance p3, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_edit_schedule is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_24
    const-string p3, "layout/activity_edit_name_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_24

    new-instance p3, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_edit_name is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_25
    const-string p3, "layout/activity_device_users_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_25

    new-instance p3, Lcom/moogo/app/databinding/ActivityDeviceUsersBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityDeviceUsersBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_device_users is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_26
    const-string p3, "layout/activity_device_settings_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_26

    new-instance p3, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_device_settings is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_27
    const-string p3, "layout/activity_device_list_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_27

    new-instance p3, Lcom/moogo/app/databinding/ActivityDeviceListBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityDeviceListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_device_list is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_28
    const-string p3, "layout/activity_device_fw_updating_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_28

    new-instance p3, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityDeviceFwUpdatingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_device_fw_updating is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_29
    const-string p3, "layout/activity_device_fw_update_help_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_29

    new-instance p3, Lcom/moogo/app/databinding/ActivityDeviceFwUpdateHelpBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityDeviceFwUpdateHelpBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_device_fw_update_help is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2a
    const-string p3, "layout/activity_device_fw_info_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2a

    new-instance p3, Lcom/moogo/app/databinding/ActivityDeviceFwInfoBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityDeviceFwInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_device_fw_info is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2b
    const-string p3, "layout/activity_change_password_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2b

    new-instance p3, Lcom/moogo/app/databinding/ActivityChangePasswordBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityChangePasswordBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_change_password is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2c
    const-string p3, "layout/activity_change_email_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2c

    new-instance p3, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_change_email is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2d
    const-string p3, "layout/activity_add_device_help_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2d

    new-instance p3, Lcom/moogo/app/databinding/ActivityAddDeviceHelpBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityAddDeviceHelpBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_add_device_help is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2e
    const-string p3, "layout/activity_add_device_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2e

    new-instance p3, Lcom/moogo/app/databinding/ActivityAddDeviceBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityAddDeviceBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_add_device is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2f
    const-string p3, "layout/activity_account_settings_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2f

    new-instance p3, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_account_settings is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_30
    const-string p3, "layout/activity_accept_invite_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_30

    new-instance p3, Lcom/moogo/app/databinding/ActivityAcceptInviteBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityAcceptInviteBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_accept_invite is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_31
    const-string p3, "layout/activity_about_us_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_31

    new-instance p3, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_about_us is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final internalGetViewDataBinding1(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    packed-switch p3, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p3, "layout/sheet_turn_on_ble_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/moogo/app/databinding/SheetTurnOnBleBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/SheetTurnOnBleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for sheet_turn_on_ble is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p3, "layout/layout_schedule_add_more_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/moogo/app/databinding/LayoutScheduleAddMoreBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/LayoutScheduleAddMoreBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_schedule_add_more is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p3, "layout/item_wifi_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lcom/moogo/app/databinding/ItemWifiBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemWifiBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_wifi is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string p3, "layout/item_switch_device_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lcom/moogo/app/databinding/ItemSwitchDeviceBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemSwitchDeviceBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_switch_device is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p3, "layout/item_spray_history_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lcom/moogo/app/databinding/ItemSprayHistoryBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemSprayHistoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_spray_history is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string p3, "layout/item_schedule_list_header_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Lcom/moogo/app/databinding/ItemScheduleListHeaderBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemScheduleListHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_schedule_list_header is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p3, "layout/item_schedule_list_empty_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Lcom/moogo/app/databinding/ItemScheduleListEmptyBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemScheduleListEmptyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_schedule_list_empty is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string p3, "layout/item_schedule_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lcom/moogo/app/databinding/ItemScheduleBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemScheduleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_schedule is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string p3, "layout/item_recommend_schedule_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_recommend_schedule is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const-string p3, "layout/item_message_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Lcom/moogo/app/databinding/ItemMessageBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemMessageBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_message is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p3, "layout/item_home_spray_button_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p3, Lcom/moogo/app/databinding/ItemHomeSprayButtonBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemHomeSprayButtonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_home_spray_button is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p3, "layout/item_home_schedules_header_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p3, Lcom/moogo/app/databinding/ItemHomeSchedulesHeaderBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemHomeSchedulesHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_home_schedules_header is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    const-string p3, "layout/item_home_schedule_empty_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Lcom/moogo/app/databinding/ItemHomeScheduleEmptyBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemHomeScheduleEmptyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_home_schedule_empty is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    const-string p3, "layout/item_home_next_spray_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    new-instance p3, Lcom/moogo/app/databinding/ItemHomeNextSprayBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemHomeNextSprayBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_home_next_spray is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    const-string p3, "layout/item_home_mixture_level_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    new-instance p3, Lcom/moogo/app/databinding/ItemHomeMixtureLevelBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemHomeMixtureLevelBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_home_mixture_level is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    const-string p3, "layout/item_home_device_info_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    new-instance p3, Lcom/moogo/app/databinding/ItemHomeDeviceInfoBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemHomeDeviceInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_home_device_info is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    const-string p3, "layout/item_find_device_header_0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    new-instance p3, Lcom/moogo/app/databinding/ItemFindDeviceHeaderBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/databinding/ItemFindDeviceHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for item_find_device_header is invalid. Received: "

    invoke-static {p2, p4}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/drake/brv/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/drake/brv/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/rainbow0o0/base/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/rainbow0o0/base/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/moogo/app/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 3

    .line 1
    sget-object v0, Lcom/moogo/app/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, p3, -0x1

    .line 3
    div-int/lit8 v1, v1, 0x32

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/moogo/app/DataBinderMapperImpl;->internalGetViewDataBinding1(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/moogo/app/DataBinderMapperImpl;->internalGetViewDataBinding0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 7
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/moogo/app/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    .line 9
    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/moogo/app/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method
