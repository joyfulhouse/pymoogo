.class public final Lcom/google/android/gms/common/api/internal/d1;
.super Lcom/google/android/gms/common/api/internal/l0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/q;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final d:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l0;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Lcom/google/android/gms/common/api/internal/q;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/d1;->d:Lcom/google/android/gms/common/api/internal/o;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lcom/google/android/gms/common/api/internal/q;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->d:Lcom/google/android/gms/common/api/internal/o;

    check-cast v0, Ln3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Lcom/google/android/gms/common/api/internal/q;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    check-cast v1, Lcom/google/android/gms/common/api/internal/w0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/w0;->d:Lcom/google/android/gms/common/api/internal/q$a;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/n;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/v;Z)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/v;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/f0;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Lcom/google/android/gms/common/api/internal/q;

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/q;->b:Z

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/f0;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Lcom/google/android/gms/common/api/internal/q;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/q;->a:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method
