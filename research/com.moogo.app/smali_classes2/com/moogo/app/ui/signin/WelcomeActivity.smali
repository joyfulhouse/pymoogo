.class public final Lcom/moogo/app/ui/signin/WelcomeActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/rainbow0o0/base/vm/BaseVM;",
        "Lcom/moogo/app/databinding/ActivityWelcomeBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/signin/WelcomeActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/moogo/app/ui/signin/SignUpActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/moogo/app/ui/signin/WelcomeActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/moogo/app/ui/signin/SignInActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic r(Lcom/moogo/app/ui/signin/WelcomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/signin/WelcomeActivity;->initView$lambda$1(Lcom/moogo/app/ui/signin/WelcomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/moogo/app/ui/signin/WelcomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/signin/WelcomeActivity;->initView$lambda$0(Lcom/moogo/app/ui/signin/WelcomeActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/n;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, ""

    :goto_1
    const-string v5, "navigationBarBackground"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x1202

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance p1, Li0/i;

    invoke-direct {p1}, Li0/i;-><init>()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityWelcomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityWelcomeBinding;->ivBg:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    const v2, 0x7f080148

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v2, Ly/m;

    invoke-direct {v2, p1}, Ly/m;-><init>(Li0/f;)V

    const-class p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-virtual {v0, p1, v2, v1}, Lr0/a;->p(Ljava/lang/Class;Lz/g;Z)Lr0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityWelcomeBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityWelcomeBinding;->ivBg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->w(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityWelcomeBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityWelcomeBinding;->btnSignUp:Landroid/widget/TextView;

    new-instance v0, Lcom/moogo/app/ui/device_user/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/device_user/c;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityWelcomeBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityWelcomeBinding;->btnSignIn:Landroid/widget/TextView;

    new-instance v0, Lcom/moogo/app/ui/device_user/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/device_user/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
