.class public final Landroidx/credentials/provider/PendingIntentHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/PendingIntentHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/PendingIntentHandler$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lw7/l;)Landroidx/credentials/CredentialOption;
    .locals 0

    invoke-static {p1, p0}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->retrieveProviderGetCredentialRequest$lambda$1(Lw7/l;Ljava/lang/Object;)Landroidx/credentials/CredentialOption;

    move-result-object p0

    return-object p0
.end method

.method private static final retrieveProviderGetCredentialRequest$lambda$1(Lw7/l;Ljava/lang/Object;)Landroidx/credentials/CredentialOption;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/CredentialOption;

    return-object p0
.end method


# virtual methods
.method public final retrieveBeginGetCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/BeginGetCredentialRequest;
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.service.credentials.extra.BEGIN_GET_CREDENTIAL_REQUEST"

    const-class v1, Landroid/service/credentials/BeginGetCredentialRequest;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/credentials/BeginGetCredentialRequest;

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackRequest$credentials_release(Landroid/service/credentials/BeginGetCredentialRequest;)Landroidx/credentials/provider/BeginGetCredentialRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final retrieveProviderCreateCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/ProviderCreateCredentialRequest;
    .locals 8

    const-string v0, "frameworkReq.data"

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.service.credentials.extra.CREATE_CREDENTIAL_REQUEST"

    const-class v2, Landroid/service/credentials/CreateCredentialRequest;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/credentials/CreateCredentialRequest;

    if-nez p1, :cond_0

    const-string v0, "PendingIntentHandler"

    const-string v1, "Request not found in pendingIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Landroidx/credentials/provider/ProviderCreateCredentialRequest;

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, Landroidx/credentials/provider/ProviderCreateCredentialRequest;

    sget-object v2, Landroidx/credentials/CreateCredentialRequest;->Companion:Landroidx/credentials/CreateCredentialRequest$Companion;

    invoke-virtual {p1}, Landroid/service/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "frameworkReq.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/credentials/CreateCredentialRequest;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/credentials/CreateCredentialRequest;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/service/credentials/CreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroidx/credentials/CreateCredentialRequest$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/String;)Landroidx/credentials/CreateCredentialRequest;

    move-result-object v0

    new-instance v2, Landroidx/credentials/provider/CallingAppInfo;

    invoke-virtual {p1}, Landroid/service/credentials/CreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "frameworkReq.callingAppInfo.packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/credentials/CreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object v4

    const-string v5, "frameworkReq.callingAppInfo.signingInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/credentials/CreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Landroidx/credentials/provider/ProviderCreateCredentialRequest;-><init>(Landroidx/credentials/CreateCredentialRequest;Landroidx/credentials/provider/CallingAppInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final retrieveProviderGetCredentialRequest(Landroid/content/Intent;)Landroidx/credentials/provider/ProviderGetCredentialRequest;
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_REQUEST"

    const-class v1, Landroid/service/credentials/GetCredentialRequest;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/credentials/GetCredentialRequest;

    if-nez p1, :cond_0

    const-string p1, "PendingIntentHandler"

    const-string v0, "Get request from framework is null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Landroidx/credentials/provider/ProviderGetCredentialRequest;->Companion:Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;

    invoke-virtual {p1}, Landroid/service/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Landroidx/credentials/provider/PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1;->INSTANCE:Landroidx/credentials/provider/PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1;

    new-instance v3, Landroidx/credentials/provider/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Landroidx/credentials/provider/a;-><init>(ILw7/l;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "frameworkReq.credentialO\u2026lect(Collectors.toList())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Landroidx/credentials/provider/CallingAppInfo;

    invoke-virtual {p1}, Landroid/service/credentials/GetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "frameworkReq.callingAppInfo.packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/credentials/GetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object v4

    const-string v5, "frameworkReq.callingAppInfo.signingInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/credentials/GetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/credentials/provider/ProviderGetCredentialRequest$Companion;->createFrom$credentials_release(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)Landroidx/credentials/provider/ProviderGetCredentialRequest;

    move-result-object p1

    return-object p1
.end method

.method public final setBeginGetCredentialResponse(Landroid/content/Intent;Landroidx/credentials/provider/BeginGetCredentialResponse;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;

    invoke-virtual {v0, p2}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToFrameworkResponse(Landroidx/credentials/provider/BeginGetCredentialResponse;)Landroid/service/credentials/BeginGetCredentialResponse;

    move-result-object p2

    const-string v0, "android.service.credentials.extra.BEGIN_GET_CREDENTIAL_RESPONSE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public final setCreateCredentialException(Landroid/content/Intent;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/credentials/CreateCredentialException;

    invoke-virtual {p2}, Landroidx/credentials/exceptions/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/credentials/CreateCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public final setCreateCredentialResponse(Landroid/content/Intent;Landroidx/credentials/CreateCredentialResponse;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/credentials/CreateCredentialResponse;

    invoke-virtual {p2}, Landroidx/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/credentials/CreateCredentialResponse;-><init>(Landroid/os/Bundle;)V

    const-string p2, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public final setGetCredentialException(Landroid/content/Intent;Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/credentials/GetCredentialException;

    invoke-virtual {p2}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/credentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public final setGetCredentialResponse(Landroid/content/Intent;Landroidx/credentials/GetCredentialResponse;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/credentials/GetCredentialResponse;

    new-instance v1, Landroid/credentials/Credential;

    invoke-virtual {p2}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/credentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Landroid/credentials/GetCredentialResponse;-><init>(Landroid/credentials/Credential;)V

    const-string p2, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method
