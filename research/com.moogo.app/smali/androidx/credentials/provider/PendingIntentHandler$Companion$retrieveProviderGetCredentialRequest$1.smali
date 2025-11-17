.class final Landroidx/credentials/provider/PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/provider/PendingIntentHandler$Companion;->retrieveProviderGetCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/ProviderGetCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/l<",
        "Landroid/credentials/CredentialOption;",
        "Landroidx/credentials/CredentialOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/credentials/provider/PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1;

    invoke-direct {v0}, Landroidx/credentials/provider/PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1;-><init>()V

    sput-object v0, Landroidx/credentials/provider/PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1;->INSTANCE:Landroidx/credentials/provider/PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/credentials/CredentialOption;)Landroidx/credentials/CredentialOption;
    .locals 6

    .line 2
    sget-object v0, Landroidx/credentials/CredentialOption;->Companion:Landroidx/credentials/CredentialOption$Companion;

    .line 3
    invoke-virtual {p1}, Landroid/credentials/CredentialOption;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "option.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/credentials/CredentialOption;->getCredentialRetrievalData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "option.credentialRetrievalData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/credentials/CredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "option.candidateQueryData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/credentials/CredentialOption;->isSystemProviderRequired()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    move-result-object v5

    const-string p1, "option.allowedProviders"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/credentials/CredentialOption$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)Landroidx/credentials/CredentialOption;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/credentials/CredentialOption;

    invoke-virtual {p0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1;->invoke(Landroid/credentials/CredentialOption;)Landroidx/credentials/CredentialOption;

    move-result-object p1

    return-object p1
.end method
