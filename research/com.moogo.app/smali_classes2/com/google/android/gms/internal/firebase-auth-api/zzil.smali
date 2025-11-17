.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzil;
.super Lcom/google/android/gms/internal/firebase-auth-api/zziw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzis;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzip;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Integer;)V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzin;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzis;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    return-object v0
.end method
