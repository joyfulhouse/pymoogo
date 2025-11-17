.class public final Landroidx/credentials/provider/IntentHandlerConverters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final getBeginGetResponse(Landroid/content/Intent;)Landroidx/credentials/provider/BeginGetCredentialResponse;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.service.credentials.extra.BEGIN_GET_CREDENTIAL_RESPONSE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-class v1, Landroid/service/credentials/BeginGetCredentialResponse;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/credentials/BeginGetCredentialResponse;

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil;->Companion:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse(Landroid/service/credentials/BeginGetCredentialResponse;)Landroidx/credentials/provider/BeginGetCredentialResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final getCreateCredentialCredentialResponse(Landroid/content/Intent;)Landroid/credentials/CreateCredentialResponse;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v1, Landroid/credentials/CreateCredentialResponse;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/credentials/CreateCredentialResponse;

    return-object p0
.end method

.method public static final getCreateCredentialException(Landroid/content/Intent;)Landroid/credentials/CreateCredentialException;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v1, Landroid/credentials/CreateCredentialException;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/credentials/CreateCredentialException;

    return-object p0
.end method

.method public static final getGetCredentialException(Landroid/content/Intent;)Landroid/credentials/GetCredentialException;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v1, Landroid/credentials/GetCredentialException;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/credentials/GetCredentialException;

    return-object p0
.end method

.method public static final getGetCredentialResponse(Landroid/content/Intent;)Landroid/credentials/GetCredentialResponse;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v1, Landroid/credentials/GetCredentialResponse;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/credentials/GetCredentialResponse;

    return-object p0
.end method
