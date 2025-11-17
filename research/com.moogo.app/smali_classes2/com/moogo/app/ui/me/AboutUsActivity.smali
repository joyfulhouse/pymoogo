.class public final Lcom/moogo/app/ui/me/AboutUsActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/rainbow0o0/base/vm/BaseVM;",
        "Lcom/moogo/app/databinding/ActivityAboutUsBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final appConfigReqVM$delegate:Ll7/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/me/AboutUsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/me/AboutUsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/AppConfigReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/me/AboutUsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/me/AboutUsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/me/AboutUsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/me/AboutUsActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/me/AboutUsActivity;->appConfigReqVM$delegate:Ll7/c;

    return-void
.end method

.method private static final createObserver$lambda$3(Lcom/moogo/app/ui/me/AboutUsActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/device_settings/a;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/device_settings/a;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$3$lambda$2(Lcom/moogo/app/ui/me/AboutUsActivity;Lcom/moogo/app/data/model/AppVersion;)Ll7/d;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moogo/app/data/model/AppVersion;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1.8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ivNewVersion"

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityAboutUsBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityAboutUsBinding;->ivNewVersion:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->visible(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityAboutUsBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityAboutUsBinding;->tvNewVersion:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/AppVersion;->getVersion()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityAboutUsBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityAboutUsBinding;->layoutNewVersion:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/moogo/app/ui/device_user/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/device_user/c;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityAboutUsBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityAboutUsBinding;->ivNewVersion:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/view/ViewExtKt;->gone(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityAboutUsBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivityAboutUsBinding;->tvNewVersion:Landroid/widget/TextView;

    const-string p1, "V1.1.8"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$3$lambda$2$lambda$1(Lcom/moogo/app/ui/me/AboutUsActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "https://play.google.com/store/apps/details?id=com.moogo.app"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final getAppConfigReqVM()Lcom/moogo/app/viewmodel/request/AppConfigReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/me/AboutUsActivity;->appConfigReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/AppConfigReqVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/me/AboutUsActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/me/AboutUsActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/me/AboutUsActivity;->initView$lambda$0(Lcom/moogo/app/ui/me/AboutUsActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/me/AboutUsActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/me/AboutUsActivity;->createObserver$lambda$3(Lcom/moogo/app/ui/me/AboutUsActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/me/AboutUsActivity;Lcom/moogo/app/data/model/AppVersion;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/me/AboutUsActivity;->createObserver$lambda$3$lambda$2(Lcom/moogo/app/ui/me/AboutUsActivity;Lcom/moogo/app/data/model/AppVersion;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/me/AboutUsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/me/AboutUsActivity;->createObserver$lambda$3$lambda$2$lambda$1(Lcom/moogo/app/ui/me/AboutUsActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moogo/app/ui/me/AboutUsActivity;->getAppConfigReqVM()Lcom/moogo/app/viewmodel/request/AppConfigReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/AppConfigReqVM;->getVersionResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/me/AboutUsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/me/AboutUsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityAboutUsBinding;

    new-instance v0, Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;-><init>(Lcom/moogo/app/ui/me/AboutUsActivity;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivityAboutUsBinding;->setClick(Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityAboutUsBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityAboutUsBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14001f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/v;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Lcom/moogo/app/ui/me/AboutUsActivity;->getAppConfigReqVM()Lcom/moogo/app/viewmodel/request/AppConfigReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/AppConfigReqVM;->checkVersion()V

    return-void
.end method
