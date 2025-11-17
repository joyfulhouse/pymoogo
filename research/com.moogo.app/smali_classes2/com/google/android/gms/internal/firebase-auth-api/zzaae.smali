.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafm;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 7
    iget-boolean v2, v1, Lcom/google/firebase/auth/UserProfileChangeRequest;->c:Z

    if-nez v2, :cond_0

    .line 8
    iget-object v2, v1, Lcom/google/firebase/auth/UserProfileChangeRequest;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/google/firebase/auth/UserProfileChangeRequest;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 12
    iget-boolean v2, v1, Lcom/google/firebase/auth/UserProfileChangeRequest;->d:Z

    if-nez v2, :cond_2

    .line 13
    iget-object v2, v1, Lcom/google/firebase/auth/UserProfileChangeRequest;->e:Landroid/net/Uri;

    if-eqz v2, :cond_3

    .line 14
    :cond_2
    iget-object v1, v1, Lcom/google/firebase/auth/UserProfileChangeRequest;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/android/gms/internal/firebase-auth-api/zzagf;Lcom/google/android/gms/internal/firebase-auth-api/zzadn;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lw3/i;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
