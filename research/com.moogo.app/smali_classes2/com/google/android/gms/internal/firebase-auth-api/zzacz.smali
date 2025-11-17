.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzacz$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadl<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final zza:I

.field private zzaa:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field private zzab:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field protected final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadb;"
        }
    .end annotation
.end field

.field protected zzc:Ln3/e;

.field protected zzd:Lcom/google/firebase/auth/FirebaseUser;

.field protected zze:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected zzf:Lw3/l;

.field protected zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/d;",
            ">;"
        }
    .end annotation
.end field

.field protected zzi:Ljava/util/concurrent/Executor;

.field protected zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

.field protected zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

.field protected zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

.field protected zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzafz;

.field protected zzn:Ljava/lang/String;

.field protected zzo:Ljava/lang/String;

.field protected zzp:Lcom/google/firebase/auth/AuthCredential;

.field protected zzq:Ljava/lang/String;

.field protected zzr:Ljava/lang/String;

.field protected zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

.field protected zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

.field protected zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

.field protected zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

.field protected zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

.field zzx:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzy:Z

.field private zzz:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzh:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzy:Z

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb()V

    .line 17
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzz:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/n;->k(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzf:Lw3/l;

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0, p1}, Lw3/l;->zza(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzz:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacz<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "firebaseUser cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacz<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zze:Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "external callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacz<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzc:Ln3/e;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "firebaseApp cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lv3/d;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/d;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacz<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p4, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;Lv3/d;Lcom/google/android/gms/internal/firebase-auth-api/zzacz;)Lv3/d;

    move-result-object p1

    .line 10
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzh:Ljava/util/List;

    monitor-enter p4

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzh:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzh:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz$zza;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 14
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzi:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/l;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacz<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lw3/l;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzf:Lw3/l;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "external failure callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzz:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzx:Z

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzab:Lcom/google/android/gms/common/api/Status;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract zzb()V
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzx:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzaa:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
