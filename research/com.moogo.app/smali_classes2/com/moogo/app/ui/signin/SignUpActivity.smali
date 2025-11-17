.class public final Lcom/moogo/app/ui/signin/SignUpActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/signin/SignUpVM;",
        "Lcom/moogo/app/databinding/ActivitySignUpBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountReqVM$delegate:Ll7/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/signin/SignUpActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/signin/SignUpActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/AccountReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/signin/SignUpActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/signin/SignUpActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/signin/SignUpActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/signin/SignUpActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/signin/SignUpActivity;->accountReqVM$delegate:Ll7/c;

    return-void
.end method

.method public static final synthetic access$getAccountReqVM(Lcom/moogo/app/ui/signin/SignUpActivity;)Lcom/moogo/app/viewmodel/request/AccountReqVM;
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/ui/signin/SignUpActivity;->getAccountReqVM()Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object p0

    return-object p0
.end method

.method private static final createObserver$lambda$10(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/d;

    const/16 v0, 0xe

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/e;

    const/16 v0, 0x11

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/e;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$10$lambda$8(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/moogo/app/data/respmodel/SignInResp;)Ll7/d;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "is_logged"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/SignInResp;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/SignInResp;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/moogo/app/App;->createUserMMKV(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/SignInResp;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/SignInResp;->getTtl()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->g(J)V

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/SignInResp;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "nickname"

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/SignInResp;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/SignInResp;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/event/AppViewModel;->initUserInfo()V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->a()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/moogo/app/ui/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$10$lambda$9(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private static final createObserver$lambda$2(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ext/c;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/moogo/app/ext/c;-><init>(I)V

    new-instance v3, Lcom/moogo/app/ui/device_settings/a;

    const/16 v0, 0x10

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/device_settings/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$2$lambda$0(Ljava/lang/Object;)Ll7/d;
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$2$lambda$1(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/signin/SignUpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignUpVM;->getSendCountdownJob()Lkotlinx/coroutines/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/o;->T()Z

    :cond_0
    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showErrorNotification$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$6(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/signin/b;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/signin/b;-><init>(Lcom/moogo/app/ui/signin/SignUpActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/signin/c;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/signin/c;-><init>(Lcom/moogo/app/ui/signin/SignUpActivity;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$6$lambda$4(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/moogo/app/data/respmodel/SignInResp;)Ll7/d;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "is_logged"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/SignInResp;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/SignInResp;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/moogo/app/App;->createUserMMKV(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/SignInResp;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/SignInResp;->getTtl()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->g(J)V

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/SignInResp;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "nickname"

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/SignInResp;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {p1}, Lcom/moogo/app/data/respmodel/SignInResp;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/event/AppViewModel;->initUserInfo()V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->a()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/moogo/app/ui/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$6$lambda$5(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
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

.method private final getAccountReqVM()Lcom/moogo/app/viewmodel/request/AccountReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpActivity;->accountReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/AccountReqVM;

    return-object v0
.end method

.method private final initTips()V
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "I Agree with Terms & Conditions and Privacy Policy."

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/moogo/app/ui/signin/SignUpActivity$initTips$1;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/signin/SignUpActivity$initTips$1;-><init>(Lcom/moogo/app/ui/signin/SignUpActivity;)V

    const/16 v2, 0xd

    const/16 v3, 0x1f

    const/16 v4, 0x22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lcom/moogo/app/ui/signin/SignUpActivity$initTips$2;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/signin/SignUpActivity$initTips$2;-><init>(Lcom/moogo/app/ui/signin/SignUpActivity;)V

    const/16 v2, 0x23

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;

    iget-object v1, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->cbAgree:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivitySignUpBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivitySignUpBinding;->cbAgree:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static synthetic r(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/signin/SignUpActivity;->createObserver$lambda$2(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/signin/SignUpActivity;->createObserver$lambda$6(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/signin/SignUpActivity;->createObserver$lambda$2$lambda$1(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/signin/SignUpActivity;->createObserver$lambda$10$lambda$9(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/moogo/app/data/respmodel/SignInResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/signin/SignUpActivity;->createObserver$lambda$6$lambda$4(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/moogo/app/data/respmodel/SignInResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Object;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/signin/SignUpActivity;->createObserver$lambda$2$lambda$0(Ljava/lang/Object;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/signin/SignUpActivity;->createObserver$lambda$10(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/signin/SignUpActivity;->createObserver$lambda$6$lambda$5(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/moogo/app/data/respmodel/SignInResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/signin/SignUpActivity;->createObserver$lambda$10$lambda$8(Lcom/moogo/app/ui/signin/SignUpActivity;Lcom/moogo/app/data/respmodel/SignInResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rainbow0o0/base/vm/BaseVM;

    invoke-direct {p0}, Lcom/moogo/app/ui/signin/SignUpActivity;->getAccountReqVM()Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->addVMUiChangeObserve([Lcom/rainbow0o0/base/vm/BaseVM;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/signin/SignUpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignUpVM;->isShowPassword()Landroidx/databinding/ObservableField;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/signin/SignUpActivity$createObserver$1;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/signin/SignUpActivity$createObserver$1;-><init>(Lcom/moogo/app/ui/signin/SignUpActivity;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/signin/SignUpActivity;->getAccountReqVM()Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->getGetVerifyCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/signin/b;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/signin/b;-><init>(Lcom/moogo/app/ui/signin/SignUpActivity;I)V

    new-instance v3, Lcom/moogo/app/ui/signin/SignUpActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/signin/SignUpActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/signin/SignUpActivity;->getAccountReqVM()Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->getSignUpResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/signin/c;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/signin/c;-><init>(Lcom/moogo/app/ui/signin/SignUpActivity;I)V

    new-instance v2, Lcom/moogo/app/ui/signin/SignUpActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/signin/SignUpActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/signin/SignUpActivity;->getAccountReqVM()Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->getSignInResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/signin/SignUpActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/signin/SignUpActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/signin/SignUpVM;

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivitySignUpBinding;->setVm(Lcom/moogo/app/ui/signin/SignUpVM;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;

    new-instance v0, Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;-><init>(Lcom/moogo/app/ui/signin/SignUpActivity;)V

    invoke-virtual {p1, v0}, Lcom/moogo/app/databinding/ActivitySignUpBinding;->setClick(Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/signin/SignUpActivity;->getAccountReqVM()Lcom/moogo/app/viewmodel/request/AccountReqVM;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->googleSignOut(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtEmail:Landroid/widget/EditText;

    const-string v0, "edtEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moogo/app/ext/EditTextExtKt;->afterTextChange(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtCode:Landroid/widget/EditText;

    const-string v0, "edtCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moogo/app/ext/EditTextExtKt;->afterTextChange(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtPassword:Landroid/widget/EditText;

    const-string v0, "edtPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moogo/app/ext/EditTextExtKt;->afterTextChange(Landroid/widget/EditText;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/signin/SignUpActivity;->initTips()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_5

    sget-object p1, Lg2/k;->a:Lm2/a;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    new-instance p2, Lf2/b;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p1, p3}, Lf2/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    const-string p2, "googleSignInStatus"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "googleSignInAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p3, :cond_2

    new-instance p3, Lf2/b;

    if-nez p2, :cond_1

    sget-object p2, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    :cond_1
    invoke-direct {p3, p1, p2}, Lf2/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    move-object p2, p3

    goto :goto_0

    :cond_2
    new-instance p2, Lf2/b;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3, p1}, Lf2/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p2, Lf2/b;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->q()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p2, p2, Lf2/b;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_2
    const-string p2, "getSignedInAccountFromIntent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class p2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
