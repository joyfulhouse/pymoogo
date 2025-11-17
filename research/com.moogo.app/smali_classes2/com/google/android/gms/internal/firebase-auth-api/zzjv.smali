.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzb;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzjy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    return-object v0
.end method
