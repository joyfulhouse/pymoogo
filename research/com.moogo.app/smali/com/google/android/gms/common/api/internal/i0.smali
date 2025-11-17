.class public final Lcom/google/android/gms/common/api/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$c;
.implements Lcom/google/android/gms/common/api/internal/u0;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$f;

.field public final b:Lcom/google/android/gms/common/api/internal/a;

.field public c:Lcom/google/android/gms/common/internal/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->f:Lcom/google/android/gms/common/api/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/internal/h;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/i0;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->f:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    new-instance v1, Lcom/google/android/gms/common/api/internal/h0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/i0;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->f:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f0;->p(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method
