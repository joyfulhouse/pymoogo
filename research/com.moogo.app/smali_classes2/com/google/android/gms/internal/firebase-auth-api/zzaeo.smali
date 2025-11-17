.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacr;


# static fields
.field private static final zza:Ljava/lang/String; = "zzaeo"

.field private static final zzb:Lm2/a;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "zzaeo"

    new-instance v1, Lm2/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lm2/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzb:Lm2/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zze:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzd:Ljava/lang/String;

    sget v1, Lv3/a;->c:I

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lv3/a;

    invoke-direct {v2, v0}, Lv3/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v2, Lv3/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, v2, Lv3/a;->b:Ljava/lang/String;

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "email"

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v3, "oobCode"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "tenantId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zze:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "idToken"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzf:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "captchaResp"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza(Lorg/json/JSONObject;)V

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
