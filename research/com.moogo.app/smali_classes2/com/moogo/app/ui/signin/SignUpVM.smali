.class public final Lcom/moogo/app/ui/signin/SignUpVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private final btnSendEnable:Landroidx/databinding/ObservableBoolean;

.field private final btnSignUpEnable:Landroidx/databinding/ObservableBoolean;

.field private code:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private email:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAccept:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isSent:Landroidx/databinding/ObservableBoolean;

.field private isShowPassword:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private password:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sendCountdownJob:Lkotlinx/coroutines/o;

.field private sendText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->email:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->password:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->code:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->isSent:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableField;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->isShowPassword:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->isAccept:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f1401e4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->sendText:Landroidx/databinding/ObservableField;

    const/4 v0, 0x2

    new-array v2, v0, [Landroidx/databinding/Observable;

    iget-object v3, p0, Lcom/moogo/app/ui/signin/SignUpVM;->email:Landroidx/databinding/ObservableField;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/moogo/app/ui/signin/SignUpVM;->isSent:Landroidx/databinding/ObservableBoolean;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/moogo/app/ui/signin/SignUpVM$btnSendEnable$1;

    invoke-direct {v3, p0, v2}, Lcom/moogo/app/ui/signin/SignUpVM$btnSendEnable$1;-><init>(Lcom/moogo/app/ui/signin/SignUpVM;[Landroidx/databinding/Observable;)V

    iput-object v3, p0, Lcom/moogo/app/ui/signin/SignUpVM;->btnSendEnable:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x4

    new-array v2, v2, [Landroidx/databinding/Observable;

    iget-object v3, p0, Lcom/moogo/app/ui/signin/SignUpVM;->email:Landroidx/databinding/ObservableField;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/moogo/app/ui/signin/SignUpVM;->code:Landroidx/databinding/ObservableField;

    aput-object v1, v2, v4

    iget-object v1, p0, Lcom/moogo/app/ui/signin/SignUpVM;->password:Landroidx/databinding/ObservableField;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/moogo/app/ui/signin/SignUpVM;->isAccept:Landroidx/databinding/ObservableField;

    aput-object v1, v2, v0

    new-instance v0, Lcom/moogo/app/ui/signin/SignUpVM$btnSignUpEnable$1;

    invoke-direct {v0, p0, v2}, Lcom/moogo/app/ui/signin/SignUpVM$btnSignUpEnable$1;-><init>(Lcom/moogo/app/ui/signin/SignUpVM;[Landroidx/databinding/Observable;)V

    iput-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->btnSignUpEnable:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public static synthetic c(Lcom/moogo/app/ui/signin/SignUpVM;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/signin/SignUpVM;->sendCodeCountDown$lambda$2(Lcom/moogo/app/ui/signin/SignUpVM;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ll7/d;
    .locals 1

    invoke-static {}, Lcom/moogo/app/ui/signin/SignUpVM;->sendCodeCountDown$lambda$1()Ll7/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/moogo/app/ui/signin/SignUpVM;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/signin/SignUpVM;->sendCodeCountDown$lambda$0(Lcom/moogo/app/ui/signin/SignUpVM;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private static final sendCodeCountDown$lambda$0(Lcom/moogo/app/ui/signin/SignUpVM;I)Ll7/d;
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->isSent:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->sendText:Landroidx/databinding/ObservableField;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f1401bd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(%ds)"

    invoke-static {v0, v2}, La;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final sendCodeCountDown$lambda$1()Ll7/d;
    .locals 1

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method

.method private static final sendCodeCountDown$lambda$2(Lcom/moogo/app/ui/signin/SignUpVM;)Ll7/d;
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->isSent:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->sendText:Landroidx/databinding/ObservableField;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f1401bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method


# virtual methods
.method public final getBtnSendEnable()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->btnSendEnable:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getBtnSignUpEnable()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->btnSignUpEnable:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getCode()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->code:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getEmail()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->email:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getPassword()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->password:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSendCountdownJob()Lkotlinx/coroutines/o;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->sendCountdownJob:Lkotlinx/coroutines/o;

    return-object v0
.end method

.method public final getSendText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->sendText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final isAccept()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->isAccept:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final isSent()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->isSent:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isShowPassword()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->isShowPassword:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final sendCodeCountDown()V
    .locals 6

    const/16 v1, 0x3b

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lg8/x;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/c;

    const/16 v0, 0x11

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/moogo/app/a;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lcom/moogo/app/a;-><init>(I)V

    new-instance v5, Lcom/moogo/app/ui/add_device/v;

    const/16 v0, 0x9

    invoke-direct {v5, p0, v0}, Lcom/moogo/app/ui/add_device/v;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/rainbow0o0/base/vm/BaseVM;->countDownCoroutines(ILg8/x;Lw7/l;Lw7/a;Lw7/a;)Lkotlinx/coroutines/o;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM;->sendCountdownJob:Lkotlinx/coroutines/o;

    return-void
.end method

.method public final setAccept(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignUpVM;->isAccept:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setCode(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignUpVM;->code:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setEmail(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignUpVM;->email:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setPassword(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignUpVM;->password:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setSendCountdownJob(Lkotlinx/coroutines/o;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignUpVM;->sendCountdownJob:Lkotlinx/coroutines/o;

    return-void
.end method

.method public final setSendText(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignUpVM;->sendText:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setSent(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignUpVM;->isSent:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setShowPassword(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignUpVM;->isShowPassword:Landroidx/databinding/ObservableField;

    return-void
.end method
