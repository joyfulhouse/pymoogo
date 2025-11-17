.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaar;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacz<",
        "Lv3/b;",
        "Lw3/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "getAccessToken"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaci;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzy:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zze:Ljava/lang/Object;

    check-cast v0, Lw3/h0;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    invoke-interface {v0, v1, v2}, Lw3/h0;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/FirebaseUser;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/p;->a(Ljava/lang/String;)Lv3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb(Ljava/lang/Object;)V

    return-void
.end method
