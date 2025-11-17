.class public final Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/provider/CredentialProviderService;->onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroidx/credentials/provider/BeginGetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Landroid/service/credentials/BeginGetCredentialResponse;",
            "Landroid/credentials/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/OutcomeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/service/credentials/BeginGetCredentialResponse;",
            "Landroid/credentials/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;->$callback:Landroid/os/OutcomeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;->$callback:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/credentials/GetCredentialException;

    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/credentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/core/app/k;->g(Landroid/os/OutcomeReceiver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-virtual {p0, p1}, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;->onError(Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void
.end method

.method public onResult(Landroidx/credentials/provider/BeginGetCredentialResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;->$callback:Landroid/os/OutcomeReceiver;

    sget-object v1, Landroidx/credentials/provider/utils/BeginGetCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;

    invoke-virtual {v1, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToFrameworkResponse(Landroidx/credentials/provider/BeginGetCredentialResponse;)Landroid/service/credentials/BeginGetCredentialResponse;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/app/j;->e(Landroid/os/OutcomeReceiver;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/credentials/provider/BeginGetCredentialResponse;

    invoke-virtual {p0, p1}, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;->onResult(Landroidx/credentials/provider/BeginGetCredentialResponse;)V

    return-void
.end method
