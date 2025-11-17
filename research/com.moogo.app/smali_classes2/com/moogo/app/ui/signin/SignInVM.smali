.class public final Lcom/moogo/app/ui/signin/SignInVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private final btnSignInEnable:Landroidx/databinding/ObservableBoolean;

.field private email:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/signin/SignInVM;->email:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/signin/SignInVM;->password:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/signin/SignInVM;->isShowPassword:Landroidx/databinding/ObservableField;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/databinding/Observable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/moogo/app/ui/signin/SignInVM;->email:Landroidx/databinding/ObservableField;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/moogo/app/ui/signin/SignInVM;->password:Landroidx/databinding/ObservableField;

    aput-object v2, v0, v1

    new-instance v1, Lcom/moogo/app/ui/signin/SignInVM$btnSignInEnable$1;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/ui/signin/SignInVM$btnSignInEnable$1;-><init>(Lcom/moogo/app/ui/signin/SignInVM;[Landroidx/databinding/Observable;)V

    iput-object v1, p0, Lcom/moogo/app/ui/signin/SignInVM;->btnSignInEnable:Landroidx/databinding/ObservableBoolean;

    return-void
.end method


# virtual methods
.method public final getBtnSignInEnable()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignInVM;->btnSignInEnable:Landroidx/databinding/ObservableBoolean;

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

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignInVM;->email:Landroidx/databinding/ObservableField;

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

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignInVM;->password:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSavedEmail()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lg8/x;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1;-><init>(Lcom/moogo/app/ui/signin/SignInVM;Lp7/a;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    return-void
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

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignInVM;->isShowPassword:Landroidx/databinding/ObservableField;

    return-object v0
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

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignInVM;->email:Landroidx/databinding/ObservableField;

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

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignInVM;->password:Landroidx/databinding/ObservableField;

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

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignInVM;->isShowPassword:Landroidx/databinding/ObservableField;

    return-void
.end method
