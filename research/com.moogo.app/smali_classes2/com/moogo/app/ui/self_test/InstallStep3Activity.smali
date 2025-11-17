.class public final Lcom/moogo/app/ui/self_test/InstallStep3Activity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/self_test/InstallStepVM;",
        "Lcom/moogo/app/databinding/ActivityInstallStep3Binding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/self_test/InstallStep3Activity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$1(Lcom/moogo/app/ui/self_test/InstallStep3Activity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityInstallStep3Binding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivityInstallStep3Binding;->btnNext:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/moogo/app/ui/self_test/InstallStep3Activity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/moogo/app/ui/self_test/SelfTestActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic r(Lcom/moogo/app/ui/self_test/InstallStep3Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/self_test/InstallStep3Activity;->initView$lambda$2(Lcom/moogo/app/ui/self_test/InstallStep3Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/moogo/app/ui/self_test/InstallStep3Activity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/self_test/InstallStep3Activity;->initView$lambda$0(Lcom/moogo/app/ui/self_test/InstallStep3Activity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/self_test/InstallStep3Activity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/self_test/InstallStep3Activity;->initView$lambda$1(Lcom/moogo/app/ui/self_test/InstallStep3Activity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityInstallStep3Binding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityInstallStep3Binding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1400d1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/v;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityInstallStep3Binding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityInstallStep3Binding;->image:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v0, 0x7f080142

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, Li0/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Li0/u;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lr0/a;->q(Lz/g;Z)Lr0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityInstallStep3Binding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityInstallStep3Binding;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->w(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityInstallStep3Binding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityInstallStep3Binding;->cb:Landroid/widget/CheckBox;

    new-instance v0, Lcom/moogo/app/ui/self_test/c;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/self_test/c;-><init>(Lcom/moogo/app/ui/self_test/InstallStep3Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityInstallStep3Binding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityInstallStep3Binding;->btnNext:Landroid/widget/TextView;

    new-instance v0, Lcom/moogo/app/ui/device_user/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/device_user/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
