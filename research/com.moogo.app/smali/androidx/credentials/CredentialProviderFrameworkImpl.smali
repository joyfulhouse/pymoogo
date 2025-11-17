.class public final Landroidx/credentials/CredentialProviderFrameworkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/CredentialProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialProviderFrameworkImpl$Companion;
    }
.end annotation


# static fields
.field private static final CREATE_DOM_EXCEPTION_PREFIX:Ljava/lang/String; = "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

.field private static final Companion:Landroidx/credentials/CredentialProviderFrameworkImpl$Companion;

.field private static final GET_DOM_EXCEPTION_PREFIX:Ljava/lang/String; = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

.field private static final TAG:Ljava/lang/String; = "CredManProvService"


# instance fields
.field private final credentialManager:Landroid/credentials/CredentialManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CredentialProviderFrameworkImpl$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/CredentialProviderFrameworkImpl;->Companion:Landroidx/credentials/CredentialProviderFrameworkImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "credential"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/credentials/CredentialManager;

    iput-object p1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    return-void
.end method

.method private final convertCreateRequestToFrameworkClass(Landroidx/credentials/CreateCredentialRequest;Landroid/content/Context;)Landroid/credentials/CreateCredentialRequest;
    .locals 3

    new-instance v0, Landroid/credentials/CreateCredentialRequest$Builder;

    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/credentials/internal/FrameworkImplHelper;->Companion:Landroidx/credentials/internal/FrameworkImplHelper$Companion;

    invoke-virtual {v2, p1, p2}, Landroidx/credentials/internal/FrameworkImplHelper$Companion;->getFinalCreateCredentialData(Landroidx/credentials/CreateCredentialRequest;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialRequest;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialRequest;->isSystemProviderRequired()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p2

    const-string v0, "Builder(\n               \u2026ndAppInfoToProvider(true)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/credentials/CredentialProviderFrameworkImpl;->setOriginForCreateRequest(Landroidx/credentials/CreateCredentialRequest;Landroid/credentials/CreateCredentialRequest$Builder;)V

    invoke-virtual {p2}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    move-result-object p1

    const-string p2, "createCredentialRequestBuilder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final convertGetRequestToFrameworkClass(Landroidx/credentials/GetCredentialRequest;)Landroid/credentials/GetCredentialRequest;
    .locals 7

    new-instance v0, Landroid/credentials/GetCredentialRequest$Builder;

    sget-object v1, Landroidx/credentials/GetCredentialRequest;->Companion:Landroidx/credentials/GetCredentialRequest$Companion;

    invoke-virtual {v1, p1}, Landroidx/credentials/GetCredentialRequest$Companion;->toRequestDataBundle(Landroidx/credentials/GetCredentialRequest;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/credentials/CredentialOption;

    new-instance v3, Landroid/credentials/CredentialOption$Builder;

    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->getRequestData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->isSystemProviderRequired()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->setOriginForGetRequest(Landroidx/credentials/GetCredentialRequest;Landroid/credentials/GetCredentialRequest$Builder;)V

    invoke-virtual {v0}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createFrameworkClearCredentialRequest()Landroid/credentials/ClearCredentialStateRequest;
    .locals 2

    new-instance v0, Landroid/credentials/ClearCredentialStateRequest;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Landroid/credentials/ClearCredentialStateRequest;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final isCredmanDisabled(Lw7/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/a<",
            "Ll7/d;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lw7/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final setOriginForCreateRequest(Landroidx/credentials/CreateCredentialRequest;Landroid/credentials/CreateCredentialRequest$Builder;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/credentials/CreateCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/credentials/CreateCredentialRequest$Builder;->setOrigin(Ljava/lang/String;)Landroid/credentials/CreateCredentialRequest$Builder;

    :cond_0
    return-void
.end method

.method private final setOriginForGetRequest(Landroidx/credentials/GetCredentialRequest;Landroid/credentials/GetCredentialRequest$Builder;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/credentials/GetCredentialRequest$Builder;->setOrigin(Ljava/lang/String;)Landroid/credentials/GetCredentialRequest$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final convertGetResponseToJetpackClass$credentials_release(Landroid/credentials/GetCredentialResponse;)Landroidx/credentials/GetCredentialResponse;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object p1

    const-string v0, "response.credential"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/credentials/GetCredentialResponse;

    sget-object v1, Landroidx/credentials/Credential;->Companion:Landroidx/credentials/Credential$Companion;

    invoke-virtual {p1}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "credential.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "credential.data"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Landroidx/credentials/Credential$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/Credential;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/GetCredentialResponse;-><init>(Landroidx/credentials/Credential;)V

    return-object v0
.end method

.method public final convertPrepareGetResponseToJetpackClass$credentials_release(Landroid/credentials/PrepareGetCredentialResponse;)Landroidx/credentials/PrepareGetCredentialResponse;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    invoke-virtual {p1}, Landroid/credentials/PrepareGetCredentialResponse;->getPendingGetCredentialHandle()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;-><init>(Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)V

    new-instance v1, Landroidx/credentials/PrepareGetCredentialResponse$Builder;

    invoke-direct {v1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->setFrameworkResponse(Landroid/credentials/PrepareGetCredentialResponse;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->setPendingGetCredentialHandle(Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->build()Landroidx/credentials/PrepareGetCredentialResponse;

    move-result-object p1

    return-object p1
.end method

.method public final convertToJetpackCreateException$credentials_release(Landroid/credentials/CreateCredentialException;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    invoke-static {v0, v2}, Le8/f;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;->Companion:Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException$Companion;

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException$Companion;->createFrom(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final convertToJetpackGetException$credentials_release(Landroid/credentials/GetCredentialException;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/credentials/exceptions/NoCredentialException;

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    invoke-static {v0, v2}, Le8/f;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;->Companion:Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException$Companion;

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException$Companion;->createFrom(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch
.end method

.method public isAvailableOnDevice()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClearCredential(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/ClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executor"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CredManProvService"

    const-string v0, "In CredentialProviderFrameworkImpl onClearCredential"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/credentials/CredentialProviderFrameworkImpl$onClearCredential$1;

    invoke-direct {p1, p4}, Landroidx/credentials/CredentialProviderFrameworkImpl$onClearCredential$1;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    invoke-direct {p0, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isCredmanDisabled(Lw7/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/credentials/CredentialProviderFrameworkImpl$onClearCredential$outcome$1;

    invoke-direct {p1, p4}, Landroidx/credentials/CredentialProviderFrameworkImpl$onClearCredential$outcome$1;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    iget-object p4, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    invoke-static {p4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->createFrameworkClearCredentialRequest()Landroid/credentials/ClearCredentialStateRequest;

    move-result-object v0

    invoke-virtual {p4, v0, p2, p3, p1}, Landroid/credentials/CredentialManager;->clearCredentialState(Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public onCreateCredential(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/CreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/CreateCredentialResponse;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$1;

    invoke-direct {v0, p5}, Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$1;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    invoke-direct {p0, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isCredmanDisabled(Lw7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$outcome$1;

    invoke-direct {v6, p5, p2, p0}, Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$outcome$1;-><init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CreateCredentialRequest;Landroidx/credentials/CredentialProviderFrameworkImpl;)V

    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;->convertCreateRequestToFrameworkClass(Landroidx/credentials/CreateCredentialRequest;Landroid/content/Context;)Landroid/credentials/CreateCredentialRequest;

    move-result-object v3

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;

    invoke-direct {v0, p5}, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    invoke-direct {p0, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isCredmanDisabled(Lw7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v6, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$2;

    invoke-direct {v6, p5, p0}, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$2;-><init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CredentialProviderFrameworkImpl;)V

    .line 8
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p2}, Landroidx/credentials/CredentialProviderFrameworkImpl;->convertGetRequestToFrameworkClass(Landroidx/credentials/GetCredentialRequest;)Landroid/credentials/GetCredentialRequest;

    move-result-object v3

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingGetCredentialHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$1;

    invoke-direct {v0, p5}, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$1;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    invoke-direct {p0, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isCredmanDisabled(Lw7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v6, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$1;

    invoke-direct {v6, p5, p0}, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$outcome$1;-><init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CredentialProviderFrameworkImpl;)V

    .line 3
    iget-object v1, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;->getFrameworkHandle()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public onPrepareCredential(Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Landroidx/credentials/PrepareGetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$1;

    invoke-direct {v0, p4}, Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$1;-><init>(Landroidx/credentials/CredentialManagerCallback;)V

    invoke-direct {p0, v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isCredmanDisabled(Lw7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$outcome$1;

    invoke-direct {v0, p4, p0}, Landroidx/credentials/CredentialProviderFrameworkImpl$onPrepareCredential$outcome$1;-><init>(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/CredentialProviderFrameworkImpl;)V

    iget-object p4, p0, Landroidx/credentials/CredentialProviderFrameworkImpl;->credentialManager:Landroid/credentials/CredentialManager;

    invoke-static {p4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;->convertGetRequestToFrameworkClass(Landroidx/credentials/GetCredentialRequest;)Landroid/credentials/GetCredentialRequest;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/credentials/CredentialManager;->prepareGetCredential(Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
