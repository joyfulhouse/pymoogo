.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/fido/zzgx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/i;

    invoke-direct {v0}, La3/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    array-length v2, p3

    invoke-static {p3, v1, v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p3

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    if-eqz p6, :cond_3

    :cond_1
    if-nez p4, :cond_2

    if-eqz p5, :cond_2

    if-eqz p6, :cond_3

    :cond_2
    if-nez p4, :cond_4

    if-nez p5, :cond_4

    if-eqz p6, :cond_4

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    const-string v4, "Must provide a response object."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/n;->b(ZLjava/lang/String;)V

    if-nez p6, :cond_5

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    const-string v2, "Must provide id and rawId if not an error response."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/n;->b(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:Lcom/google/android/gms/internal/fido/zzgx;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:Lcom/google/android/gms/internal/fido/zzgx;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    const-string v2, "rawId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v1

    invoke-static {v1}, Lt2/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "authenticatorAttachment"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    :try_start_2
    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v3, "id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "response"

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->q()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->q()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    if-eqz v2, :cond_7

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "code"

    iget-object v5, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->a:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    iget v5, v5, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a:I

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "message"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
    :try_start_4
    const-string v2, "error"

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding AuthenticatorErrorResponse to JSON object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v2, "clientExtensionResults"

    if-eqz v1, :cond_9

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->q()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_a
    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding PublicKeyCredential to JSON object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:Lcom/google/android/gms/internal/fido/zzgx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lt2/b;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PublicKeyCredential{\n id=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', \n type=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    const-string v7, "\', \n rawId="

    const-string v8, ", \n registerResponse="

    invoke-static {v5, v6, v7, v0, v8}, Landroid/support/v4/media/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", \n signResponse="

    const-string v6, ", \n errorResponse="

    invoke-static {v5, v1, v0, v2, v6}, Landroid/support/v4/media/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", \n extensionsClientOutputs="

    const-string v1, ", \n authenticatorAttachment=\'"

    invoke-static {v5, v3, v0, v4, v1}, Landroid/support/v4/media/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->l:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v5, v0, v1}, Landroid/support/v4/media/c;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzia;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->q()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->m:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->c:Lcom/google/android/gms/internal/fido/zzgx;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v2, v3}, Lk2/a;->d(Landroid/os/Parcel;I[BZ)V

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    invoke-static {p1, v2, v4, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->e:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    invoke-static {p1, v2, v4, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->f:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-static {p1, v2, v4, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->k:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    invoke-static {p1, v2, v4, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->l:Ljava/lang/String;

    invoke-static {p1, p2, v2, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x9

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->m:Ljava/lang/String;

    invoke-static {p1, p2, v2, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {v0, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    iput-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->m:Ljava/lang/String;

    return-void
.end method
