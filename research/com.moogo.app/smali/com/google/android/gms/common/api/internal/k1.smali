.class public abstract Lcom/google/android/gms/common/api/internal/k1;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lcom/google/android/gms/internal/base/zau;

.field public final d:Li2/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Li2/c;->d:Li2/c;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k1;->c:Lcom/google/android/gms/internal/base/zau;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k1;->d:Li2/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w;->f:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->g(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/h1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k1;->d:Li2/c;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Li2/c;->b(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/common/api/internal/w;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/w;->f:Lcom/google/android/gms/common/api/internal/e;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    if-eqz v1, :cond_6

    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/h1;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5

    if-ne p1, p3, :cond_5

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/common/api/internal/w;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/w;->f:Lcom/google/android/gms/common/api/internal/e;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    if-nez p2, :cond_5

    if-eqz v1, :cond_6

    const/16 p1, 0xd

    if-eqz p3, :cond_4

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_4
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    iget-object p3, v1, Lcom/google/android/gms/common/api/internal/h1;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v4, p1, v3, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget p1, v1, Lcom/google/android/gms/common/api/internal/h1;->a:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/k1;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/h1;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget p2, v1, Lcom/google/android/gms/common/api/internal/h1;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/k1;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/h1;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/gms/common/api/internal/h1;->a:I

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/k1;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "failed_client_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lcom/google/android/gms/common/api/internal/h1;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/h1;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/h1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "resolving_error"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "failed_client_id"

    iget v2, v0, Lcom/google/android/gms/common/api/internal/h1;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h1;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k1;->a:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k1;->a:Z

    return-void
.end method
