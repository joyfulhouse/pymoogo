.class public final Lw3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lm2/a;


# instance fields
.field public volatile a:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public volatile b:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/common/api/internal/t0;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm2/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TokenRefresher"

    invoke-direct {v0, v2, v1}, Lm2/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lw3/k;->e:Lm2/a;

    return-void
.end method

.method public constructor <init>(Ln3/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lw3/k;->e:Lm2/a;

    const-string v2, "Initializing TokenRefresher"

    invoke-virtual {v1, v2, v0}, Lm2/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TokenRefresher"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzg;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lw3/k;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    new-instance v0, Lcom/google/android/gms/common/api/internal/t0;

    invoke-virtual {p1}, Ln3/e;->a()V

    iget-object p1, p1, Ln3/e;->b:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lw3/k;Ljava/lang/String;)V

    iput-object v0, p0, Lw3/k;->d:Lcom/google/android/gms/common/api/internal/t0;

    return-void
.end method
