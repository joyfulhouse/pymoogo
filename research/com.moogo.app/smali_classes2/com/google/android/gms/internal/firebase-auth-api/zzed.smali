.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzed;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzek;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzek;Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzek;Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzee;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzek;Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Integer;)V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzef;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzek;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    return-object v0
.end method
