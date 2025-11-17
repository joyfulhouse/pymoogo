.class public final Lcom/moogo/app/ui/log/LogDetailActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/log/LogDetailActivity$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/log/LogDetailVM;",
        "Lcom/moogo/app/databinding/ActivityLogDetailBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceUsersReqVM$delegate:Ll7/c;

.field private final reqVM$delegate:Ll7/c;

.field private targetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/log/LogDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/log/LogDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/log/LogDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/log/LogDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/log/LogDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/log/LogDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/log/LogDetailActivity;->reqVM$delegate:Ll7/c;

    new-instance v0, Lcom/moogo/app/ui/log/LogDetailActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/log/LogDetailActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/log/LogDetailActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/log/LogDetailActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/log/LogDetailActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/log/LogDetailActivity$special$$inlined$viewModels$default$6;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/log/LogDetailActivity;->deviceUsersReqVM$delegate:Ll7/c;

    return-void
.end method

.method public static synthetic A(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/LogDetailActivity;->createObserver$lambda$3$lambda$2(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/LogDetailActivity;->createObserver$lambda$7$lambda$6(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/moogo/app/ui/log/LogDetailActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/LogDetailActivity;->createObserver$lambda$7$lambda$5(Lcom/moogo/app/ui/log/LogDetailActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceUsersReqVM(Lcom/moogo/app/ui/log/LogDetailActivity;)Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/ui/log/LogDetailActivity;->getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTargetId$p(Lcom/moogo/app/ui/log/LogDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moogo/app/ui/log/LogDetailActivity;->targetId:Ljava/lang/String;

    return-object p0
.end method

.method private static final createObserver$lambda$11(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/b;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/log/a;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/a;-><init>(Lcom/moogo/app/ui/log/LogDetailActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$11$lambda$10(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showErrorNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$11$lambda$9(Lcom/moogo/app/ui/log/LogDetailActivity;Ljava/lang/Object;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1401b5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moogo/app/base/BaseActivity;->showNotification(Ljava/lang/String;)V

    new-instance p1, Lcom/moogo/app/ui/add_device/m;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/moogo/app/ui/add_device/m;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1, p1}, Lcom/moogo/app/base/BaseActivity;->runDelay(JLw7/a;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$11$lambda$9$lambda$8(Lcom/moogo/app/ui/log/LogDetailActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$3(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/a;-><init>(Lcom/moogo/app/ui/log/LogDetailActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/b;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/b;-><init>(Lcom/moogo/app/ui/log/LogDetailActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$3$lambda$1(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/moogo/app/data/model/Message;)Ll7/d;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityLogDetailBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityLogDetailBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/Message;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityLogDetailBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityLogDetailBinding;->content:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/Message;->getContent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityLogDetailBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityLogDetailBinding;->content:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1}, Lcom/moogo/app/data/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/log/LogDetailActivity;->targetId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityLogDetailBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivityLogDetailBinding;->layoutInvite:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$3$lambda$2(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$7(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/c;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/c;-><init>(Lcom/moogo/app/ui/log/LogDetailActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/d;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/d;-><init>(Lcom/moogo/app/ui/log/LogDetailActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$7$lambda$5(Lcom/moogo/app/ui/log/LogDetailActivity;Ljava/lang/Object;)Ll7/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140029

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moogo/app/base/BaseActivity;->showNotification(Ljava/lang/String;)V

    new-instance p1, Lcom/moogo/app/ui/add_device/r;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/moogo/app/ui/add_device/r;-><init>(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1, p1}, Lcom/moogo/app/base/BaseActivity;->runDelay(JLw7/a;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$7$lambda$5$lambda$4()Ll7/d;
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()V

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method

.method private static final createObserver$lambda$7$lambda$6(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showErrorNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private final getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/log/LogDetailActivity;->deviceUsersReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    return-object v0
.end method

.method private final getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/log/LogDetailActivity;->reqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/log/LogDetailActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/LogDetailActivity;->createObserver$lambda$7(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/log/LogDetailActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/log/LogDetailActivity;->createObserver$lambda$11$lambda$9$lambda$8(Lcom/moogo/app/ui/log/LogDetailActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/LogDetailActivity;->createObserver$lambda$3(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/LogDetailActivity;->createObserver$lambda$11(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/log/LogDetailActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/log/LogDetailActivity;->initView$lambda$0(Lcom/moogo/app/ui/log/LogDetailActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/moogo/app/data/model/Message;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/LogDetailActivity;->createObserver$lambda$3$lambda$1(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/moogo/app/data/model/Message;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moogo/app/ui/log/LogDetailActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/LogDetailActivity;->createObserver$lambda$11$lambda$9(Lcom/moogo/app/ui/log/LogDetailActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y()Ll7/d;
    .locals 1

    invoke-static {}, Lcom/moogo/app/ui/log/LogDetailActivity;->createObserver$lambda$7$lambda$5$lambda$4()Ll7/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/LogDetailActivity;->createObserver$lambda$11$lambda$10(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/rainbow0o0/base/vm/BaseVM;

    invoke-direct {p0}, Lcom/moogo/app/ui/log/LogDetailActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->addVMUiChangeObserve([Lcom/rainbow0o0/base/vm/BaseVM;)V

    new-array v1, v0, [Lcom/rainbow0o0/base/vm/BaseVM;

    invoke-direct {p0}, Lcom/moogo/app/ui/log/LogDetailActivity;->getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->addVMUiChangeObserve([Lcom/rainbow0o0/base/vm/BaseVM;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/LogDetailActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getMessageResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/log/b;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/b;-><init>(Lcom/moogo/app/ui/log/LogDetailActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/LogDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/moogo/app/ui/log/LogDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/LogDetailActivity;->getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->getAcceptInviteResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/log/c;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/c;-><init>(Lcom/moogo/app/ui/log/LogDetailActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/LogDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/moogo/app/ui/log/LogDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/LogDetailActivity;->getDeviceUsersReqVM()Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/request/DeviceUsersReqVM;->getRejectInviteResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/moogo/app/ui/log/d;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/d;-><init>(Lcom/moogo/app/ui/log/LogDetailActivity;I)V

    new-instance v0, Lcom/moogo/app/ui/log/LogDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Lcom/moogo/app/ui/log/LogDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityLogDetailBinding;

    new-instance v0, Lcom/moogo/app/ui/log/LogDetailActivity$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/log/LogDetailActivity$ClickProxy;-><init>(Lcom/moogo/app/ui/log/LogDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivityLogDetailBinding;->setClick(Lcom/moogo/app/ui/log/LogDetailActivity$ClickProxy;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityLogDetailBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityLogDetailBinding;->toolbar:Lcom/moogo/app/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1400f6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Lcom/moogo/app/ui/log/LogDetailActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getMessageDetail(Ljava/lang/String;)V

    return-void
.end method
