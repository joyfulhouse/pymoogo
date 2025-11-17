.class public final Lcom/moogo/app/ui/guide/FAQActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/guide/FAQVM;",
        "Lcom/moogo/app/databinding/ActivityFaqBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final reqVM$delegate:Ll7/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/guide/FAQActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/guide/FAQActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/GuideReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/guide/FAQActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/guide/FAQActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/guide/FAQActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/guide/FAQActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/guide/FAQActivity;->reqVM$delegate:Ll7/c;

    return-void
.end method

.method private static final createObserver$lambda$4(Lcom/moogo/app/ui/guide/FAQActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/device_settings/a;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/device_settings/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/a;

    const/16 v0, 0x9

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$4$lambda$2(Lcom/moogo/app/ui/guide/FAQActivity;Lcom/moogo/app/data/model/FAQDetail;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityFaqBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityFaqBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/FAQDetail;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityFaqBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityFaqBinding;->content:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/FAQDetail;->getAnswer()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityFaqBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivityFaqBinding;->content:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$4$lambda$3(Lcom/moogo/app/ui/guide/FAQActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showErrorNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private final getReqVM()Lcom/moogo/app/viewmodel/request/GuideReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/guide/FAQActivity;->reqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/GuideReqVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/guide/FAQActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final initView$lambda$1(Lcom/moogo/app/ui/guide/FAQActivity;Landroid/view/View;)V
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

.method public static synthetic r(Lcom/moogo/app/ui/guide/FAQActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/guide/FAQActivity;->initView$lambda$1(Lcom/moogo/app/ui/guide/FAQActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/moogo/app/ui/guide/FAQActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/guide/FAQActivity;->createObserver$lambda$4$lambda$3(Lcom/moogo/app/ui/guide/FAQActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/guide/FAQActivity;Lcom/moogo/app/data/model/FAQDetail;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/guide/FAQActivity;->createObserver$lambda$4$lambda$2(Lcom/moogo/app/ui/guide/FAQActivity;Lcom/moogo/app/data/model/FAQDetail;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/guide/FAQActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/guide/FAQActivity;->createObserver$lambda$4(Lcom/moogo/app/ui/guide/FAQActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/guide/FAQActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/guide/FAQActivity;->initView$lambda$0(Lcom/moogo/app/ui/guide/FAQActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rainbow0o0/base/vm/BaseVM;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/moogo/app/ui/guide/FAQActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/GuideReqVM;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->addVMUiChangeObserve([Lcom/rainbow0o0/base/vm/BaseVM;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/guide/FAQActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/GuideReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/GuideReqVM;->getDetailResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/guide/FAQActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/guide/FAQActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityFaqBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityFaqBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1400bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/v;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Lcom/moogo/app/ui/guide/FAQActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/GuideReqVM;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moogo/app/viewmodel/request/GuideReqVM;->getFAQDetail(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityFaqBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityFaqBinding;->btnCustomer:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/moogo/app/ui/device_user/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/device_user/c;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
