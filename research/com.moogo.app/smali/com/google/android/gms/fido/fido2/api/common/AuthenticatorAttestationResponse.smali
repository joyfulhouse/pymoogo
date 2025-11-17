.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/zzgx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/fido/zzgx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/fido/zzgx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/a0;

    invoke-direct {v0}, La3/a0;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    array-length v0, p3

    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p3

    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    if-eqz v3, :cond_0

    const-string v4, "clientDataJSON"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v3

    invoke-static {v3}, Lt2/b;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    if-eqz v3, :cond_1

    :try_start_1
    const-string v4, "attestationObject"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v5

    invoke-static {v5}, Lt2/b;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_3

    aget-object v7, v0, v6

    const-string v8, "cable"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "hybrid"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    aget-object v7, v0, v6

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "transports"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->zzj([B)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhp;->zzh()Lcom/google/android/gms/internal/fido/zzhm;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v0

    const-string v3, "authData"

    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzhp;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzhn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzhp;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzi()Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/16 v6, 0x20

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzg(II)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzh()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzhp;->zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/zzhp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhp;->zzh()Lcom/google/android/gms/internal/fido/zzhm;

    move-result-object v3
    :try_end_6
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v4

    const-wide/16 v7, 0x3

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v7

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/fido/zzhp;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    const-string v10, "COSE key missing required fields"

    if-eqz v4, :cond_d

    if-eqz v7, :cond_d

    :try_start_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    move-result-wide v13

    cmp-long v4, v13, v8

    const-wide/16 v15, 0x2

    if-eqz v4, :cond_4

    cmp-long v4, v13, v15

    if-nez v4, :cond_a

    move-wide v13, v15

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v4

    const-wide/16 v17, -0x1

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zzf()Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhk;->zzc()J

    move-result-wide v17
    :try_end_8
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    cmp-long v4, v13, v15

    const/4 v7, 0x1

    const-string v15, "COSE coordinates are the wrong size"

    const-wide/16 v19, -0x2

    if-nez v4, :cond_7

    cmp-long v4, v17, v8

    if-nez v4, :cond_7

    :try_start_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v3

    const-wide/16 v8, -0x3

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/fido/zzhp;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    move-result v8

    if-ne v8, v6, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    move-result v8

    if-ne v8, v6, :cond_5

    const-string v6, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [[B

    aput-object v6, v8, v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v4

    aput-object v4, v8, v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v8, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    cmp-long v4, v13, v8

    if-nez v4, :cond_a

    const-wide/16 v8, 0x6

    cmp-long v4, v17, v8

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhm;->zzc()Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object v3

    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/fido/zzhp;->zzg(J)Lcom/google/android/gms/internal/fido/zzhk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/fido/zzhp;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhp;->zze()Lcom/google/android/gms/internal/fido/zzhi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhi;->zzc()Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzd()I

    move-result v4

    if-ne v4, v6, :cond_8

    const-string v4, "MCowBQYDK2VwAyEA"

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [[B

    aput-object v4, v6, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v6}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    move-result-object v3

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_a
    const/4 v3, 0x0

    :goto_2
    :try_start_a
    const-string v4, "authenticatorData"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v0

    invoke-static {v0}, Lt2/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "publicKeyAlgorithm"

    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v3, :cond_b

    const-string v0, "publicKey"

    invoke-static {v3}, Lt2/b;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    :cond_b
    return-object v2

    :cond_c
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_b .. :try_end_b} :catch_0
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    :catch_0
    move-exception v0

    :try_start_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "COSE key ill-formed"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "failed to parse COSE key"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    :cond_e
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "authData does not include credential data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    :catch_3
    move-exception v0

    :try_start_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "ill-formed authenticator data"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "attestation object missing authData"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_f .. :try_end_f} :catch_4
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    :catch_4
    move-exception v0

    :try_start_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "authData value has wrong type"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    :goto_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "failed to parse attestation object"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error encoding AuthenticatorAttestationResponse to JSON object"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyHandle"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientDataJSON"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzgf;->zzf()Lcom/google/android/gms/internal/fido/zzgf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzgf;->zzg([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attestationObject"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transports"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lk2/a;->d(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lk2/a;->d(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lk2/a;->d(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lk2/a;->n(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    invoke-static {p2, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method
