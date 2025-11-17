.class public final Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;
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
.field private attestationObject:[B

.field private final be:Z

.field private final bs:Z

.field private final clientDataHash:[B

.field private clientJson:Lorg/json/JSONObject;

.field private final credentialId:[B

.field private final credentialPublicKey:[B

.field private final origin:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final requestOptions:Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;

.field private final up:Z

.field private final uv:Z


# direct methods
.method public constructor <init>(Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V
    .locals 1

    const-string v0, "requestOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialPublicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->requestOptions:Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;

    .line 3
    iput-object p2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialId:[B

    .line 4
    iput-object p3, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialPublicKey:[B

    .line 5
    iput-object p4, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->origin:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->up:Z

    .line 7
    iput-boolean p6, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->uv:Z

    .line 8
    iput-boolean p7, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->be:Z

    .line 9
    iput-boolean p8, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->bs:Z

    .line 10
    iput-object p9, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->packageName:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientDataHash:[B

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientJson:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "type"

    const-string p5, "webauthn.create"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object p2

    sget-object p3, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    invoke-virtual {p1}, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->getChallenge()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    move-result-object p1

    const-string p3, "challenge"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p9, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "androidPackageName"

    invoke-virtual {p1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->defaultAttestationObject$credentials_release()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;[B[BLjava/lang/String;ZZZZLjava/lang/String;[BILkotlin/jvm/internal/d;)V
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

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 18
    invoke-direct/range {v3 .. v13}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;-><init>(Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V

    return-void
.end method

.method private final authData()[B
    .locals 7

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->requestOptions:Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;

    invoke-virtual {v1}, Landroidx/credentials/webauthn/PublicKeyCredentialCreationOptions;->getRp()Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/credentials/webauthn/PublicKeyCredentialRpEntity;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le8/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    iget-boolean v1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->up:Z

    iget-boolean v2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->uv:Z

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x4

    :cond_0
    iget-boolean v2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->be:Z

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x8

    :cond_1
    iget-boolean v2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->bs:Z

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x10

    :cond_2
    or-int/lit8 v1, v1, 0x40

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    aput-byte v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [B

    iget-object v5, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialId:[B

    array-length v6, v5

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    array-length v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    const-string v5, "rpHash"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v6, [B

    int-to-byte v1, v1

    aput-byte v1, v5, v4

    invoke-static {v0, v5}, Lm7/h;->E([B[B)[B

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lm7/h;->E([B[B)[B

    move-result-object v0

    invoke-static {v0, v3}, Lm7/h;->E([B[B)[B

    move-result-object v0

    invoke-static {v0, v2}, Lm7/h;->E([B[B)[B

    move-result-object v0

    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialId:[B

    invoke-static {v0, v1}, Lm7/h;->E([B[B)[B

    move-result-object v0

    iget-object v1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->credentialPublicKey:[B

    invoke-static {v0, v1}, Lm7/h;->E([B[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final defaultAttestationObject$credentials_release()[B
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "fmt"

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/b;->K()Ljava/util/Map;

    move-result-object v1

    const-string v2, "attStmt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "authData"

    invoke-direct {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->authData()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/credentials/webauthn/Cbor;

    invoke-direct {v1}, Landroidx/credentials/webauthn/Cbor;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/credentials/webauthn/Cbor;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getAttestationObject()[B
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    return-object v0
.end method

.method public getClientJson()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public json()Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->getClientJson()Lorg/json/JSONObject;

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

    iget-object v2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientDataHash:[B

    if-nez v2, :cond_0

    sget-object v2, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    invoke-virtual {v2, v0}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "clientDataJSON"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Landroidx/credentials/webauthn/WebAuthnUtils;->Companion:Landroidx/credentials/webauthn/WebAuthnUtils$Companion;

    iget-object v2, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    invoke-virtual {v0, v2}, Landroidx/credentials/webauthn/WebAuthnUtils$Companion;->b64Encode([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attestationObject"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    const-string v2, "internal"

    const-string v3, "hybrid"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d0;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "transports"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public final setAttestationObject([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->attestationObject:[B

    return-void
.end method

.method public setClientJson(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/webauthn/AuthenticatorAttestationResponse;->clientJson:Lorg/json/JSONObject;

    return-void
.end method
