.class public final Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private attestation:Ljava/lang/String;

.field private authenticatorSelection:Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

.field private final challenge:[B

.field private excludeCredentials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final json:Lorg/json/JSONObject;

.field private final pubKeyCredParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/webauthn/PublicKeyCredentialParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final rp:Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;

.field private timeout:J

.field private final user:Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->json:Lorg/json/JSONObject;

    const-string p1, "challenge"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    const-string v2, "challengeString"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Decode(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->challenge:[B

    const-string p1, "rp"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v2, Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;

    const-string v3, "name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rpJson.getString(\"name\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "rpJson.getString(\"id\")"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, p1}, Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->rp:Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;

    const-string p1, "user"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "rpUser.getString(\"id\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Decode(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rpUser.getString(\"name\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "displayName"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "rpUser.getString(\"displayName\")"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, p1}, Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    iput-object v2, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->user:Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;

    const-string p1, "pubKeyCredParams"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Landroidx/credentials/webauthn/PublicKeyCredentialParameters;

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "e.getString(\"type\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "alg"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Landroidx/credentials/webauthn/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->pubKeyCredParams:Ljava/util/List;

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->json:Lorg/json/JSONObject;

    const-string v1, "timeout"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->timeout:J

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->excludeCredentials:Ljava/util/List;

    new-instance v0, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    const-string v2, "platform"

    const-string v3, "required"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/d;)V

    iput-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->authenticatorSelection:Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->json:Lorg/json/JSONObject;

    const-string v1, "attestation"

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.optString(\"attestation\", \"none\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Challenge "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->challenge:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebAuthn"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rp "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->rp:Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "user "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->user:Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pubKeyCredParams "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "timeout "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->timeout:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "excludeCredentials "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->excludeCredentials:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "authenticatorSelection "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->authenticatorSelection:Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "attestation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getAttestation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthenticatorSelection()Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->authenticatorSelection:Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    return-object v0
.end method

.method public final getChallenge()[B
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->challenge:[B

    return-object v0
.end method

.method public final getExcludeCredentials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->excludeCredentials:Ljava/util/List;

    return-object v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPubKeyCredParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/webauthn/PublicKeyCredentialParameters;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->pubKeyCredParams:Ljava/util/List;

    return-object v0
.end method

.method public final getRp()Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->rp:Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    iget-wide v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->timeout:J

    return-wide v0
.end method

.method public final getUser()Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->user:Landroidx/credentials/webauthn/PublicKeyCredentialUserEntity;

    return-object v0
.end method

.method public final setAttestation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->attestation:Ljava/lang/String;

    return-void
.end method

.method public final setAuthenticatorSelection(Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->authenticatorSelection:Landroidx/credentials/webauthn/AuthenticatorSelectionCriteria;

    return-void
.end method

.method public final setExcludeCredentials(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->excludeCredentials:Ljava/util/List;

    return-void
.end method

.method public final setTimeout(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->timeout:J

    return-void
.end method
