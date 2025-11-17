.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zznr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpi;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)V

    return-object v0
.end method
