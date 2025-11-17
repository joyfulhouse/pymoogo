.class public final Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/CredentialManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/CredentialManager;->prepareGetCredential$suspendImpl(Landroidx/credentials/CredentialManager;Landroidx/credentials/GetCredentialRequest;Lp7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/credentials/CredentialManagerCallback<",
        "Landroidx/credentials/PrepareGetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lg8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/g<",
            "Landroidx/credentials/PrepareGetCredentialResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/g<",
            "-",
            "Landroidx/credentials/PrepareGetCredentialResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;->$continuation:Lg8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;->$continuation:Lg8/g;

    invoke-interface {v0}, Lg8/g;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;->$continuation:Lg8/g;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-interface {v0, p1}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;->onError(Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void
.end method

.method public onResult(Landroidx/credentials/PrepareGetCredentialResponse;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;->$continuation:Lg8/g;

    invoke-interface {v0}, Lg8/g;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;->$continuation:Lg8/g;

    invoke-interface {v0, p1}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/credentials/PrepareGetCredentialResponse;

    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialManager$prepareGetCredential$2$callback$1;->onResult(Landroidx/credentials/PrepareGetCredentialResponse;)V

    return-void
.end method
