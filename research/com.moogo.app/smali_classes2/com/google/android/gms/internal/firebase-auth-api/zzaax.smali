.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaax;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacz<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lw3/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Lcom/google/firebase/auth/EmailAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzy:Lcom/google/firebase/auth/EmailAuthCredential;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "credential cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "linkEmailAuthCredential"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaci;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzy:Lcom/google/firebase/auth/EmailAuthCredential;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/auth/EmailAuthCredential;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/firebase/auth/EmailAuthCredential;->e:Z

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyf;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzc:Ln3/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Ln3/e;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)Lcom/google/firebase/auth/internal/zzac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zze:Ljava/lang/Object;

    check-cast v1, Lw3/h0;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-interface {v1, v2, v0}, Lw3/h0;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzw;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzw;-><init>(Lcom/google/firebase/auth/internal/zzac;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb(Ljava/lang/Object;)V

    return-void
.end method
