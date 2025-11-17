.class public final Lcom/moogo/app/ui/self_test/InstallStep2Activity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/self_test/InstallStepVM;",
        "Lcom/moogo/app/databinding/ActivityInstallStep2Binding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/self_test/InstallStep2Activity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$1(Lcom/moogo/app/ui/self_test/InstallStep2Activity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityInstallStep2Binding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivityInstallStep2Binding;->btnNext:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/moogo/app/ui/self_test/InstallStep2Activity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/moogo/app/ui/self_test/InstallStep3Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic r(Lcom/moogo/app/ui/self_test/InstallStep2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/self_test/InstallStep2Activity;->initView$lambda$2(Lcom/moogo/app/ui/self_test/InstallStep2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/moogo/app/ui/self_test/InstallStep2Activity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/self_test/InstallStep2Activity;->initView$lambda$0(Lcom/moogo/app/ui/self_test/InstallStep2Activity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/self_test/InstallStep2Activity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/self_test/InstallStep2Activity;->initView$lambda$1(Lcom/moogo/app/ui/self_test/InstallStep2Activity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityInstallStep2Binding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityInstallStep2Binding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1400d1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/m;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    new-instance p1, Li0/u;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Li0/u;-><init>(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityInstallStep2Binding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityInstallStep2Binding;->image:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    const v1, 0x7f0800cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f08013a

    invoke-virtual {v0, v1}, Lr0/a;->h(I)Lr0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    new-instance v1, Ly/m;

    invoke-direct {v1, p1}, Ly/m;-><init>(Li0/f;)V

    const/4 p1, 0x0

    const-class v2, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-virtual {v0, v2, v1, p1}, Lr0/a;->p(Ljava/lang/Class;Lz/g;Z)Lr0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityInstallStep2Binding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityInstallStep2Binding;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->w(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityInstallStep2Binding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityInstallStep2Binding;->cb:Landroid/widget/CheckBox;

    new-instance v0, Lcom/moogo/app/ui/self_test/b;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/self_test/b;-><init>(Lcom/moogo/app/ui/self_test/InstallStep2Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityInstallStep2Binding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityInstallStep2Binding;->btnNext:Landroid/widget/TextView;

    new-instance v0, Lcom/moogo/app/ext/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ext/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
