.class public final Landroidx/credentials/provider/CredentialProviderService$onClearCredentialState$outcome$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/provider/CredentialProviderService;->onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/credentials/ClearCredentialStateException;",
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
            "Ljava/lang/Void;",
            "Landroid/credentials/ClearCredentialStateException;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService$onClearCredentialState$outcome$1;->$callback:Landroid/os/OutcomeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/credentials/exceptions/ClearCredentialException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService$onClearCredentialState$outcome$1;->$callback:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/credentials/ClearCredentialStateException;

    invoke-virtual {p1}, Landroidx/credentials/exceptions/ClearCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/credentials/ClearCredentialStateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/core/app/k;->g(Landroid/os/OutcomeReceiver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/credentials/exceptions/ClearCredentialException;

    invoke-virtual {p0, p1}, Landroidx/credentials/provider/CredentialProviderService$onClearCredentialState$outcome$1;->onError(Landroidx/credentials/exceptions/ClearCredentialException;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/credentials/provider/CredentialProviderService$onClearCredentialState$outcome$1;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public onResult(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService$onClearCredentialState$outcome$1;->$callback:Landroid/os/OutcomeReceiver;

    invoke-static {v0, p1}, Landroidx/core/app/j;->e(Landroid/os/OutcomeReceiver;Ljava/lang/Object;)V

    return-void
.end method
