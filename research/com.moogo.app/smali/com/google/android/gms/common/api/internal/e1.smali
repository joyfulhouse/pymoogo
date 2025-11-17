.class public final Lcom/google/android/gms/common/api/internal/e1;
.super Lcom/google/android/gms/common/api/internal/z0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/z0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/api/internal/i$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/v;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/f0;)Z
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/api/internal/i$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/q0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/f0;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/api/internal/i$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/q0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->c:Lcom/google/android/gms/common/api/internal/i$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/q0;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
