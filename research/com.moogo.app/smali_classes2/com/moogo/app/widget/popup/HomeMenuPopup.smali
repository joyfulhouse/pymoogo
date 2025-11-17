.class public final Lcom/moogo/app/widget/popup/HomeMenuPopup;
.super Lcom/lxj/xpopup/core/AttachPopupView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/AttachPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/HomeMenuPopup;->onCreate$lambda$1(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/HomeMenuPopup;->onCreate$lambda$4(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/HomeMenuPopup;->onCreate$lambda$2(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/HomeMenuPopup;->onCreate$lambda$0(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/HomeMenuPopup;->onCreate$lambda$3(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/HomeMenuPopup;->onCreate$lambda$5(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/moogo/app/ui/add_device/AddDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/moogo/app/ui/self_test/InstallStep1Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/moogo/app/ui/log/LogListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/moogo/app/ui/record/SprayRecordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d00d1

    return v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    const v0, 0x7f0a0051

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/moogo/app/ext/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ext/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0296

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/moogo/app/ui/device_user/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/device_user/c;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0298

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/moogo/app/ui/device_user/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/device_user/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/material/datepicker/d;

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0158

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroidx/navigation/b;

    invoke-direct {v1, p0, v2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0350

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/material/search/j;

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/search/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
