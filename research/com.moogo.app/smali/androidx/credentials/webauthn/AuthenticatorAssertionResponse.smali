.class public final Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/webauthn/AuthenticatorResponse;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private authenticatorData:[B

.field private final be:Z

.field private final bs:Z

.field private final clientDataHash:[B

.field private clientJson:Lorg/json/JSONObject;

.field private final credentialId:[B

.field private final origin:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final requestOptions:Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;

.field private signature:[B

.field private final up:Z

.field private userHandle:[B

.field private final uv:Z


# direct methods
.method public constructor <init>(Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;[BLjava/lang/String;ZZZZ[BLjava/lang/String;[B)V
    .locals 2

    const-string v0, "requestOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userHandle"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->requestOptions:Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;

    .line 3
    iput-object p2, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->credentialId:[B

    .line 4
    iput-object p3, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->origin:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->up:Z

    .line 6
    iput-boolean p5, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->uv:Z

    .line 7
    iput-boolean p6, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->be:Z

    .line 8
    iput-boolean p7, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->bs:Z

    .line 9
    iput-object p8, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->userHandle:[B

    .line 10
    iput-object p9, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->packageName:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->clientDataHash:[B

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->clientJson:Lorg/json/JSONObject;

    const/4 p2, 0x0

    new-array p2, p2, [B

    .line 13
    iput-object p2, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->signature:[B

    .line 14
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object p2

    const-string p4, "type"

    const-string p5, "webauthn.get"

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object p2

    sget-object p4, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    invoke-virtual {p1}, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->getChallenge()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    move-result-object p1

    const-string p4, "challenge"

    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p9, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "androidPackageName"

    invoke-virtual {p1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->defaultAuthenticatorData()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->authenticatorData:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;[BLjava/lang/String;ZZZZ[BLjava/lang/String;[BILkotlin/jvm/internal/d;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 19
    invoke-direct/range {v3 .. v13}, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;-><init>(Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;[BLjava/lang/String;ZZZZ[BLjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final dataToSign()[B
    .locals 3

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->clientDataHash:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientJson.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le8/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const-string v0, "md.digest(clientJson.toString().toByteArray())"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->authenticatorData:[B

    invoke-static {v0, v1}, Lm7/h;->E([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final defaultAuthenticatorData()[B
    .locals 4

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->requestOptions:Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;

    invoke-virtual {v1}, Landroidx/credentials/webauthn/PublicKeyCredentialRequestOptions;->getRpId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le8/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    iget-boolean v1, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->up:Z

    iget-boolean v2, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->uv:Z

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x4

    :cond_0
    iget-boolean v2, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->be:Z

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x8

    :cond_1
    iget-boolean v2, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->bs:Z

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x10

    :cond_2
    const-string v2, "rpHash"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    invoke-static {v0, v2}, Lm7/h;->E([B[B)[B

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lm7/h;->E([B[B)[B

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final getAuthenticatorData()[B
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->authenticatorData:[B

    return-object v0
.end method

.method public getClientJson()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->clientJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getSignature()[B
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->signature:[B

    return-object v0
.end method

.method public json()Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientJson.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le8/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->clientDataHash:[B

    if-nez v2, :cond_0

    sget-object v2, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    invoke-virtual {v2, v0}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "clientDataJSON"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    iget-object v2, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->authenticatorData:[B

    invoke-virtual {v0, v2}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "authenticatorData"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->signature:[B

    invoke-virtual {v0, v2}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "signature"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->userHandle:[B

    invoke-virtual {v0, v2}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "userHandle"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public final setAuthenticatorData([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->authenticatorData:[B

    return-void
.end method

.method public setClientJson(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->clientJson:Lorg/json/JSONObject;

    return-void
.end method

.method public final setSignature([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAssertionResponse;->signature:[B

    return-void
.end method
