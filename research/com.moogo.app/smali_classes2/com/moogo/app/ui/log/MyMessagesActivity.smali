.class public final Lcom/moogo/app/ui/log/MyMessagesActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/log/MyMessagesActivity$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/log/MyMessagesVM;",
        "Lcom/moogo/app/databinding/ActivityMyMessagesBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceFragment:Lcom/moogo/app/ui/log/MessageListFragment;

.field private final messagesFragment:Lcom/moogo/app/ui/log/MessageListFragment;

.field private final reqVM$delegate:Ll7/c;

.field private final tabTitleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    sget-object v0, Lcom/moogo/app/ui/log/MessageListFragment;->Companion:Lcom/moogo/app/ui/log/MessageListFragment$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moogo/app/ui/log/MessageListFragment$Companion;->newInstance(I)Lcom/moogo/app/ui/log/MessageListFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/moogo/app/ui/log/MyMessagesActivity;->deviceFragment:Lcom/moogo/app/ui/log/MessageListFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/moogo/app/ui/log/MessageListFragment$Companion;->newInstance(I)Lcom/moogo/app/ui/log/MessageListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/log/MyMessagesActivity;->messagesFragment:Lcom/moogo/app/ui/log/MessageListFragment;

    new-instance v0, Lcom/moogo/app/ui/log/MyMessagesActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/log/MyMessagesActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v4

    new-instance v5, Lcom/moogo/app/ui/log/MyMessagesActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/moogo/app/ui/log/MyMessagesActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v6, Lcom/moogo/app/ui/log/MyMessagesActivity$special$$inlined$viewModels$default$3;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p0}, Lcom/moogo/app/ui/log/MyMessagesActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v3, p0, Lcom/moogo/app/ui/log/MyMessagesActivity;->reqVM$delegate:Ll7/c;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const v4, 0x7f140099

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "0"

    aput-object v6, v5, v1

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v1

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const v7, 0x7f140126

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v6, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d0;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/log/MyMessagesActivity;->tabTitleList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$25$lambda$23(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/moogo/app/ui/log/MyMessagesActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/log/MyMessagesActivity;->initView$lambda$0(Lcom/moogo/app/ui/log/MyMessagesActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$7$lambda$6(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$19(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$1(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$13$lambda$12(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$10(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$19$lambda$18(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$25(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$13(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$16(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$22$lambda$20(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$10$lambda$8(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$22$lambda$21(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/moogo/app/data/respmodel/MessageListResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$4$lambda$2(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/moogo/app/data/respmodel/MessageListResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$19$lambda$17(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$13$lambda$11(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTabTitleList$p(Lcom/moogo/app/ui/log/MyMessagesActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/moogo/app/ui/log/MyMessagesActivity;->tabTitleList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static final createObserver$lambda$1(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/ui/log/MyMessagesActivity;->deviceFragment:Lcom/moogo/app/ui/log/MessageListFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/ui/log/MessageListFragment;->setInEdit(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/ui/log/MyMessagesActivity;->messagesFragment:Lcom/moogo/app/ui/log/MessageListFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/ui/log/MessageListFragment;->setInEdit(Z)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;->tvRight:Landroid/widget/TextView;

    const v0, 0x7f14005b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;->tvRight:Landroid/widget/TextView;

    const v0, 0x7f1401d0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$10(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/o;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/o;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/p;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/p;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$10$lambda$8(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/log/MyMessagesVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/log/MyMessagesVM;->isInEdit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$10$lambda$9(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$13(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/r;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/r;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/s;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/s;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$13$lambda$11(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/log/MyMessagesVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/log/MyMessagesVM;->isInEdit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$13$lambda$12(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$16(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/p;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/p;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/q;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/q;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$16$lambda$14(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/log/MyMessagesVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/log/MyMessagesVM;->isInEdit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$16$lambda$15(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$19(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/t;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/t;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/u;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/u;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$19$lambda$17(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/log/MyMessagesVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/log/MyMessagesVM;->isInEdit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$19$lambda$18(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$22(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/s;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/s;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/t;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/t;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$22$lambda$20(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/log/MyMessagesVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/log/MyMessagesVM;->isInEdit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$22$lambda$21(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$25(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/q;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/q;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/r;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/r;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$25$lambda$23(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/log/MyMessagesVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/log/MyMessagesVM;->isInEdit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$25$lambda$24(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$4(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/u;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/u;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/o;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/o;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$4$lambda$2(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/moogo/app/data/respmodel/MessageListResp;)Ll7/d;
    .locals 6

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moogo/app/ui/log/MyMessagesActivity;->tabTitleList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f140099

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getTotal()I

    move-result v4

    const/16 v5, 0x3e7

    if-le v4, v5, :cond_0

    const-string p1, "999+"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getTotal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MyMessagesActivity;->updateTitle()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$4$lambda$3(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$7(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/log/q;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/log/q;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/r;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/r;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$7$lambda$5(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/moogo/app/data/respmodel/MessageListResp;)Ll7/d;
    .locals 6

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moogo/app/ui/log/MyMessagesActivity;->tabTitleList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f140126

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getTotal()I

    move-result v4

    const/16 v5, 0x3e7

    if-le v4, v5, :cond_0

    const-string p1, "999+"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/MessageListResp;->getTotal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MyMessagesActivity;->updateTitle()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$7$lambda$6(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private final fixedViewPager2()V
    .locals 2

    new-instance v0, Ls8/a;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ls8/a;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls8/a;->setAdjustMode(Z)V

    new-instance v1, Lcom/moogo/app/ui/log/MyMessagesActivity$fixedViewPager2$1;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/log/MyMessagesActivity$fixedViewPager2$1;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;)V

    invoke-virtual {v0, v1}, Ls8/a;->setAdapter(Lt8/a;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;

    iget-object v1, v1, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lr8/a;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/moogo/app/ui/log/MyMessagesActivity$fixedViewPager2$2;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/log/MyMessagesActivity$fixedViewPager2$2;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method private final getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/log/MyMessagesActivity;->reqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    return-object v0
.end method

.method private static final initView$lambda$0(Lcom/moogo/app/ui/log/MyMessagesActivity;)Ll7/d;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic r(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$7(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$16$lambda$14(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$10$lambda$9(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$25$lambda$24(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private final updateTitle()V
    .locals 2

    new-instance v0, Ls8/a;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ls8/a;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls8/a;->setAdjustMode(Z)V

    new-instance v1, Lcom/moogo/app/ui/log/MyMessagesActivity$updateTitle$1;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/log/MyMessagesActivity$updateTitle$1;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;)V

    invoke-virtual {v0, v1}, Ls8/a;->setAdapter(Lt8/a;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;

    iget-object v1, v1, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lr8/a;)V

    return-void
.end method

.method public static synthetic v(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$4$lambda$3(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$22(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$16$lambda$15(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/moogo/app/data/respmodel/MessageListResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$7$lambda$5(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/moogo/app/data/respmodel/MessageListResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->createObserver$lambda$4(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/log/MyMessagesVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/log/MyMessagesVM;->isInEdit()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/log/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/log/o;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MyMessagesActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogListResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/log/p;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/log/p;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MyMessagesActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeListResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/log/q;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/log/q;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MyMessagesActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getBatchReadResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/log/r;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/log/r;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MyMessagesActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getBatchDeleteResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/log/s;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/log/s;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MyMessagesActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogReadAllResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/log/t;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/log/t;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MyMessagesActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeReadAllResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/log/u;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/log/u;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    new-instance v2, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MyMessagesActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getLogDeleteAllResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/log/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/log/o;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MyMessagesActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeDeleteAllResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/log/p;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/log/p;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    new-instance v2, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/log/MyMessagesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;

    new-instance v0, Lcom/moogo/app/ui/log/MyMessagesActivity$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/log/MyMessagesActivity$ClickProxy;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;->setClick(Lcom/moogo/app/ui/log/MyMessagesActivity$ClickProxy;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14016c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/v;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/add_device/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;

    iget-object v0, p1, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string p1, "viewPager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/moogo/app/ui/log/MyMessagesActivity;->deviceFragment:Lcom/moogo/app/ui/log/MessageListFragment;

    const/4 v6, 0x0

    aput-object v1, p1, v6

    iget-object v1, p0, Lcom/moogo/app/ui/log/MyMessagesActivity;->messagesFragment:Lcom/moogo/app/ui/log/MessageListFragment;

    const/4 v7, 0x1

    aput-object v1, p1, v7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d0;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/moogo/app/ext/AppViewExtKt;->init$default(Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;ZILjava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MyMessagesActivity;->fixedViewPager2()V

    invoke-direct {p0}, Lcom/moogo/app/ui/log/MyMessagesActivity;->getReqVM()Lcom/moogo/app/viewmodel/request/MessagesReqVM;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v6, v7, v0}, Lcom/moogo/app/viewmodel/request/MessagesReqVM;->getNoticeList$default(Lcom/moogo/app/viewmodel/request/MessagesReqVM;IILjava/lang/Object;)V

    return-void
.end method
