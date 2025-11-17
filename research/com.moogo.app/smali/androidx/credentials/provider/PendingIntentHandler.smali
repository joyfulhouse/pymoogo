.class public final Landroidx/credentials/provider/PendingIntentHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/PendingIntentHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/provider/PendingIntentHandler$Companion;

.field private static final TAG:Ljava/lang/String; = "PendingIntentHandler"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/PendingIntentHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/PendingIntentHandler$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/provider/PendingIntentHandler;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final retrieveBeginGetCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/BeginGetCredentialRequest;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->retrieveBeginGetCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/BeginGetCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final retrieveProviderCreateCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/ProviderCreateCredentialRequest;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->retrieveProviderCreateCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/ProviderCreateCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final retrieveProviderGetCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/ProviderGetCredentialRequest;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->retrieveProviderGetCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/ProviderGetCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final setBeginGetCredentialResponse(Landroid/content/Intent;Landroidx/credentials/provider/BeginGetCredentialResponse;)V
    .locals 1

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->setBeginGetCredentialResponse(Landroid/content/Intent;Landroidx/credentials/provider/BeginGetCredentialResponse;)V

    return-void
.end method

.method public static final setCreateCredentialException(Landroid/content/Intent;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 1

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->setCreateCredentialException(Landroid/content/Intent;Landroidx/credentials/exceptions/CreateCredentialException;)V

    return-void
.end method

.method public static final setCreateCredentialResponse(Landroid/content/Intent;Landroidx/credentials/CreateCredentialResponse;)V
    .locals 1

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->setCreateCredentialResponse(Landroid/content/Intent;Landroidx/credentials/CreateCredentialResponse;)V

    return-void
.end method

.method public static final setGetCredentialException(Landroid/content/Intent;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 1

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->setGetCredentialException(Landroid/content/Intent;Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void
.end method

.method public static final setGetCredentialResponse(Landroid/content/Intent;Landroidx/credentials/GetCredentialResponse;)V
    .locals 1

    sget-object v0, Landroidx/credentials/provider/PendingIntentHandler;->Companion:Landroidx/credentials/provider/PendingIntentHandler$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->setGetCredentialResponse(Landroid/content/Intent;Landroidx/credentials/GetCredentialResponse;)V

    return-void
.end method
