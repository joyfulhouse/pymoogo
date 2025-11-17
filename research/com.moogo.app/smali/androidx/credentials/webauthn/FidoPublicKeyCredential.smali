.class public final Landroidx/credentials/webauthn/FidoPublicKeyCredential;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final authenticatorAttachment:Ljava/lang/String;

.field private final rawId:[B

.field private final response:Landroidx/credentials/webauthn/AuthenticatorResponse;


# direct methods
.method public constructor <init>([BLandroidx/credentials/webauthn/AuthenticatorResponse;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticatorAttachment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/webauthn/FidoPublicKeyCredential;->rawId:[B

    iput-object p2, p0, Landroidx/credentials/webauthn/FidoPublicKeyCredential;->response:Landroidx/credentials/webauthn/AuthenticatorResponse;

    iput-object p3, p0, Landroidx/credentials/webauthn/FidoPublicKeyCredential;->authenticatorAttachment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthenticatorAttachment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/FidoPublicKeyCredential;->authenticatorAttachment:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawId()[B
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/FidoPublicKeyCredential;->rawId:[B

    return-object v0
.end method

.method public final getResponse()Landroidx/credentials/webauthn/AuthenticatorResponse;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/FidoPublicKeyCredential;->response:Landroidx/credentials/webauthn/AuthenticatorResponse;

    return-object v0
.end method

.method public final json()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    iget-object v1, p0, Landroidx/credentials/webauthn/FidoPublicKeyCredential;->rawId:[B

    invoke-virtual {v0, v1}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rawId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v2, "public-key"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "authenticatorAttachment"

    iget-object v2, p0, Landroidx/credentials/webauthn/FidoPublicKeyCredential;->authenticatorAttachment:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Landroidx/credentials/webauthn/FidoPublicKeyCredential;->response:Landroidx/credentials/webauthn/AuthenticatorResponse;

    invoke-interface {v0}, Landroidx/credentials/webauthn/AuthenticatorResponse;->json()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "clientExtensionResults"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ret.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
