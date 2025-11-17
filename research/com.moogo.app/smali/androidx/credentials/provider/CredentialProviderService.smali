.class public abstract Landroidx/credentials/provider/CredentialProviderService;
.super Landroid/service/credentials/CredentialProviderService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation


# instance fields
.field private isTestMode:Z

.field private lastClearRequest:Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

.field private lastCreateRequest:Landroidx/credentials/provider/BeginCreateCredentialRequest;

.field private lastGetRequest:Landroidx/credentials/provider/BeginGetCredentialRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/credentials/CredentialProviderService;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastClearRequest()Landroidx/credentials/provider/ProviderClearCredentialStateRequest;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService;->lastClearRequest:Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    return-object v0
.end method

.method public final getLastCreateRequest()Landroidx/credentials/provider/BeginCreateCredentialRequest;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService;->lastCreateRequest:Landroidx/credentials/provider/BeginCreateCredentialRequest;

    return-object v0
.end method

.method public final getLastGetRequest()Landroidx/credentials/provider/BeginGetCredentialRequest;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService;->lastGetRequest:Landroidx/credentials/provider/BeginGetCredentialRequest;

    return-object v0
.end method

.method public final isTestMode()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    return v0
.end method

.method public final onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginCreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/service/credentials/BeginCreateCredentialResponse;",
            "Landroid/credentials/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationSignal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$onBeginCreateCredential$outcome$1;

    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$onBeginCreateCredential$outcome$1;-><init>(Landroid/os/OutcomeReceiver;)V

    sget-object p3, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;

    invoke-virtual {p3, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->convertToJetpackRequest$credentials_release(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/BeginCreateCredentialRequest;

    move-result-object p1

    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    if-eqz p3, :cond_0

    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastCreateRequest:Landroidx/credentials/provider/BeginCreateCredentialRequest;

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/credentials/provider/CredentialProviderService;->onBeginCreateCredentialRequest(Landroidx/credentials/provider/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public abstract onBeginCreateCredentialRequest(Landroidx/credentials/provider/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/BeginCreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Landroidx/credentials/provider/BeginCreateCredentialResponse;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public final onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/service/credentials/BeginGetCredentialResponse;",
            "Landroid/credentials/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationSignal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackRequest$credentials_release(Landroid/service/credentials/BeginGetCredentialRequest;)Landroidx/credentials/provider/BeginGetCredentialRequest;

    move-result-object p1

    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;

    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$onBeginGetCredential$outcome$1;-><init>(Landroid/os/OutcomeReceiver;)V

    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    if-eqz p3, :cond_0

    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastGetRequest:Landroidx/credentials/provider/BeginGetCredentialRequest;

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/credentials/provider/CredentialProviderService;->onBeginGetCredentialRequest(Landroidx/credentials/provider/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public abstract onBeginGetCredentialRequest(Landroidx/credentials/provider/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/BeginGetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Landroidx/credentials/provider/BeginGetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public final onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/ClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/credentials/ClearCredentialStateException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationSignal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$onClearCredentialState$outcome$1;

    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$onClearCredentialState$outcome$1;-><init>(Landroid/os/OutcomeReceiver;)V

    sget-object p3, Landroidx/credentials/provider/utils/ClearCredentialUtil;->Companion:Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;

    invoke-virtual {p3, p1}, Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;->convertToJetpackRequest$credentials_release(Landroid/service/credentials/ClearCredentialStateRequest;)Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    move-result-object p1

    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    if-eqz p3, :cond_0

    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastClearRequest:Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/credentials/provider/CredentialProviderService;->onClearCredentialStateRequest(Landroidx/credentials/provider/ProviderClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public abstract onClearCredentialStateRequest(Landroidx/credentials/provider/ProviderClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/ProviderClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public final setLastClearRequest(Landroidx/credentials/provider/ProviderClearCredentialStateRequest;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastClearRequest:Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    return-void
.end method

.method public final setLastCreateRequest(Landroidx/credentials/provider/BeginCreateCredentialRequest;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastCreateRequest:Landroidx/credentials/provider/BeginCreateCredentialRequest;

    return-void
.end method

.method public final setLastGetRequest(Landroidx/credentials/provider/BeginGetCredentialRequest;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->lastGetRequest:Landroidx/credentials/provider/BeginGetCredentialRequest;

    return-void
.end method

.method public final setTestMode(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Landroidx/credentials/provider/CredentialProviderService;->isTestMode:Z

    return-void
.end method
