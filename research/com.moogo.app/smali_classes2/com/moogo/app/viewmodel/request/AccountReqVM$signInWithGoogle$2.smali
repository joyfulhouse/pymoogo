.class final Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/viewmodel/request/AccountReqVM;->signInWithGoogle(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/p<",
        "Lg8/x;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "com.moogo.app.viewmodel.request.AccountReqVM$signInWithGoogle$2"
    f = "AccountReqVM.kt"
    l = {
        0xe2,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $request:Landroidx/credentials/GetCredentialRequest;

.field label:I

.field final synthetic this$0:Lcom/moogo/app/viewmodel/request/AccountReqVM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lcom/moogo/app/viewmodel/request/AccountReqVM;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/GetCredentialRequest;",
            "Lcom/moogo/app/viewmodel/request/AccountReqVM;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;->$request:Landroidx/credentials/GetCredentialRequest;

    iput-object p3, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;->this$0:Lcom/moogo/app/viewmodel/request/AccountReqVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp7/a<",
            "*>;)",
            "Lp7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;->$request:Landroidx/credentials/GetCredentialRequest;

    iget-object v2, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;->this$0:Lcom/moogo/app/viewmodel/request/AccountReqVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;-><init>(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lcom/moogo/app/viewmodel/request/AccountReqVM;Lp7/a;)V

    return-object p1
.end method

.method public final invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/x;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;->invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    iget-object v1, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object p1

    iget-object v1, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;->$request:Landroidx/credentials/GetCredentialRequest;

    iput v3, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;->label:I

    invoke-interface {p1, v1, v4, p0}, Landroidx/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    iget-object v1, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;->this$0:Lcom/moogo/app/viewmodel/request/AccountReqVM;

    iput v2, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$signInWithGoogle$2;->label:I

    invoke-static {v1, p1, p0}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->access$handleSignIn(Lcom/moogo/app/viewmodel/request/AccountReqVM;Landroidx/credentials/GetCredentialResponse;Lp7/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/d;->a([Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
