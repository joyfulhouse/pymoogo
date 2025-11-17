.class public final Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final challenge:[B

.field private final json:Lorg/json/JSONObject;

.field private final rpId:Ljava/lang/String;

.field private final timeout:J

.field private final userVerification:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->json:Lorg/json/JSONObject;

    const-string p1, "challenge"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    const-string v2, "challengeString"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Decode(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->challenge:[B

    const-string p1, "timeout"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->timeout:J

    const-string p1, "rpId"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "json.optString(\"rpId\", \"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    const-string p1, "userVerification"

    const-string v1, "preferred"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.optString(\"userVerification\", \"preferred\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChallenge()[B
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->challenge:[B

    return-object v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getRpId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    iget-wide v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->timeout:J

    return-wide v0
.end method

.method public final getUserVerification()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    return-object v0
.end method
