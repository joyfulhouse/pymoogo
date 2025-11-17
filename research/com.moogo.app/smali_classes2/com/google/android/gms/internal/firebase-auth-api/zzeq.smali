.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzeq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChaCha20Poly1305 Parameters (variant: "

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    return-object v0
.end method
