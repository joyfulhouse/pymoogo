.class public final Lcom/google/android/gms/common/api/internal/v0;
.super Lf3/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/d$a;
.implements Lcom/google/android/gms/common/api/d$b;


# static fields
.field public static final h:Le3/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Le3/b;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/common/internal/d;

.field public f:Le3/f;

.field public g:Lcom/google/android/gms/common/api/internal/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Le3/e;->a:Le3/b;

    sput-object v0, Lcom/google/android/gms/common/api/internal/v0;->h:Le3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/common/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lf3/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/v0;->e:Lcom/google/android/gms/common/internal/d;

    iget-object p1, p3, Lcom/google/android/gms/common/internal/d;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Ljava/util/Set;

    sget-object p1, Lcom/google/android/gms/common/api/internal/v0;->h:Le3/b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Le3/b;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->g:Lcom/google/android/gms/common/api/internal/u0;

    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i0;->f:Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/f0;->i:Z

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f0;->p(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f0;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->g:Lcom/google/android/gms/common/api/internal/u0;

    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/i0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnected()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->f:Le3/f;

    invoke-interface {v0, p0}, Le3/f;->a(Lf3/e;)V

    return-void
.end method
