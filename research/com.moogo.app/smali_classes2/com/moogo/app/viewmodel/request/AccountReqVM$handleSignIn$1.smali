.class final Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/viewmodel/request/AccountReqVM;->handleSignIn(Landroidx/credentials/GetCredentialResponse;Lp7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lq7/c;
    c = "com.moogo.app.viewmodel.request.AccountReqVM"
    f = "AccountReqVM.kt"
    l = {
        0xfc
    }
    m = "handleSignIn"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/moogo/app/viewmodel/request/AccountReqVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/viewmodel/request/AccountReqVM;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moogo/app/viewmodel/request/AccountReqVM;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;->this$0:Lcom/moogo/app/viewmodel/request/AccountReqVM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lp7/a;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;->label:I

    iget-object p1, p0, Lcom/moogo/app/viewmodel/request/AccountReqVM$handleSignIn$1;->this$0:Lcom/moogo/app/viewmodel/request/AccountReqVM;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/moogo/app/viewmodel/request/AccountReqVM;->access$handleSignIn(Lcom/moogo/app/viewmodel/request/AccountReqVM;Landroidx/credentials/GetCredentialResponse;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
