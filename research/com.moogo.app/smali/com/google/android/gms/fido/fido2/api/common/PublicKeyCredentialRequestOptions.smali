.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;
.super Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/l;

    invoke-direct {v0}, La3/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 27
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Landroid/os/ResultReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    const-string v2, "longRequestId"

    const-string v3, "extensions"

    const-string v4, "id"

    const-string v5, "authenticationExtensions"

    const-string v6, "userVerification"

    const-string v7, "tokenBinding"

    const-string v8, "requestId"

    const-string v9, "allowCredentials"

    const-string v10, "allowList"

    const-string v11, "timeoutSeconds"

    const-string v12, "timeout"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;-><init>()V

    move-object/from16 v13, p11

    iput-object v13, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->n:Landroid/os/ResultReceiver;

    const/4 v13, 0x0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzia;->zzc()Z

    move-result v14

    if-eqz v14, :cond_e

    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "challenge"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt2/b;->a(Ljava/lang/String;)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v11, v11, v17

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v17, v13

    :goto_1
    const-string v0, "rpId"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v13

    :goto_2
    if-eqz v0, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_4

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->q(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v19, v9

    goto :goto_4

    :cond_5
    move-object/from16 v19, v13

    :goto_4
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_5

    :cond_6
    move-object/from16 v20, v13

    :goto_5
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const-string v8, "status"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v13

    :goto_6
    invoke-direct {v7, v8, v0}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v7

    goto :goto_7

    :cond_8
    move-object/from16 v21, v13

    :goto_7
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v13

    :goto_8
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->q(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    move-result-object v3

    :goto_9
    move-object/from16 v23, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->q(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object/from16 v23, v13

    :goto_a
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_b

    :cond_c
    move-object/from16 v24, v13

    :goto_b
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    iget-object v13, v0, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->a:Ljava/lang/String;

    :goto_c
    move-object/from16 v22, v13

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->a:[B

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->a:[B

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->b:Ljava/lang/Double;

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->b:Ljava/lang/Double;

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/util/List;

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/util/List;

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->l:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->l:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->m:Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->m:Ljava/lang/Long;

    return-void

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->a:[B

    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->b:Ljava/lang/Double;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/Integer;

    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->m:Ljava/lang/Long;

    if-eqz p7, :cond_f

    :try_start_1
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    iput-object v13, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    :goto_e
    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->l:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->a:[B

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->a:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->b:Ljava/lang/Double;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->b:Ljava/lang/Double;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/util/List;

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->l:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->l:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->m:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->m:Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->b:Ljava/lang/Double;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->l:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->m:Ljava/lang/Long;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->a:[B

    invoke-static {v0}, Lt2/b;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->l:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PublicKeyCredentialRequestOptions{\n challenge="

    const-string v6, ", \n timeoutSeconds="

    invoke-static {v5, v0, v6}, Landroid/support/v4/media/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->b:Ljava/lang/Double;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", \n rpId=\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:Ljava/lang/String;

    const-string v6, "\', \n allowList="

    const-string v7, ", \n requestId="

    invoke-static {v0, v5, v6, v1, v7}, Landroid/support/v4/media/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n tokenBinding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n userVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n authenticationExtensions="

    const-string v2, ", \n longRequestId="

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lk2/a;->r(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->a:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lk2/a;->d(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->b:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lk2/a;->e(Landroid/os/Parcel;ILjava/lang/Double;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->d:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lk2/a;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->e:Ljava/lang/Integer;

    invoke-static {p1, v1, v2}, Lk2/a;->i(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->f:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->k:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->a:Ljava/lang/String;

    :goto_0
    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lk2/a;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->l:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->m:Ljava/lang/Long;

    invoke-static {p1, v1, v2}, Lk2/a;->k(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->n:Landroid/os/ResultReceiver;

    invoke-static {p1, v1, v2, p2, v3}, Lk2/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v0, p1}, Lk2/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method
