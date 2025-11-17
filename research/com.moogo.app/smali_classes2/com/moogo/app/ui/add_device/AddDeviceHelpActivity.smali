.class public final Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/add_device/AddDeviceHelpVM;",
        "Lcom/moogo/app/databinding/ActivityAddDeviceHelpBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$1(Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "tel:8666461230"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic r(Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;->initView$lambda$0(Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;->initView$lambda$1(Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityAddDeviceHelpBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityAddDeviceHelpBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1400d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityAddDeviceHelpBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityAddDeviceHelpBinding;->btnCustomer:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/moogo/app/ui/add_device/g;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/add_device/g;-><init>(Lcom/moogo/app/ui/add_device/AddDeviceHelpActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
