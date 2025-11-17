.class public final Ld3/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    iput-object p1, p0, Ld3/s3;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Ld3/s3;->a:Lcom/google/android/gms/measurement/internal/e;

    :try_start_0
    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    const-string v2, "onActivityCreated"

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld3/c0;->k()Ld3/b4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld3/b4;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "com.android.vending.referral_url"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v6, v2

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lj/b;->f()Ld3/w5;

    invoke-static {v1}, Ld3/w5;->O(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "gs"

    goto :goto_1

    :cond_4
    const-string v1, "auto"

    :goto_1
    move-object v7, v1

    const-string v1, "referrer"

    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez p2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    move v5, v1

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v1

    new-instance v2, Ld3/w3;

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ld3/w3;-><init>(Ld3/s3;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld3/s1;->p(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ld3/c0;->k()Ld3/b4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld3/b4;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ld3/c0;->k()Ld3/b4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld3/b4;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    const-string v3, "Throwable caught in onActivityCreated"

    invoke-virtual {v2, v3, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ld3/c0;->k()Ld3/b4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld3/b4;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :goto_5
    invoke-virtual {v0}, Ld3/c0;->k()Ld3/b4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld3/b4;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ld3/s3;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Ld3/c0;->k()Ld3/b4;

    move-result-object v0

    iget-object v1, v0, Ld3/b4;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ld3/b4;->g:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Ld3/b4;->g:Landroid/app/Activity;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj/b;->c()Ld3/e;

    move-result-object v1

    invoke-virtual {v1}, Ld3/e;->w()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ld3/b4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Ld3/s3;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Ld3/c0;->k()Ld3/b4;

    move-result-object v0

    iget-object v1, v0, Ld3/b4;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Ld3/b4;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Ld3/b4;->h:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj/b;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, Lj/b;->c()Ld3/e;

    move-result-object v1

    invoke-virtual {v1}, Ld3/e;->w()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iput-object v5, v0, Ld3/b4;->c:Ld3/c4;

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object p1

    new-instance v1, Ld3/a0;

    invoke-direct {v1, v0, v3, v4, v2}, Ld3/a0;-><init>(Ld3/c0;JI)V

    invoke-virtual {p1, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ld3/b4;->w(Landroid/app/Activity;)Ld3/c4;

    move-result-object p1

    iget-object v1, v0, Ld3/b4;->c:Ld3/c4;

    iput-object v1, v0, Ld3/b4;->d:Ld3/c4;

    iput-object v5, v0, Ld3/b4;->c:Ld3/c4;

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v1

    new-instance v2, Ld3/f4;

    invoke-direct {v2, v0, p1, v3, v4}, Ld3/f4;-><init>(Ld3/b4;Ld3/c4;J)V

    invoke-virtual {v1, v2}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Ld3/s3;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Ld3/c0;->m()Ld3/x4;

    move-result-object p1

    invoke-virtual {p1}, Lj/b;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lj/b;->zzl()Ld3/s1;

    move-result-object v2

    new-instance v3, Ld3/z4;

    invoke-direct {v3, p1, v0, v1}, Ld3/z4;-><init>(Ld3/x4;J)V

    invoke-virtual {v2, v3}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Ld3/s3;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Ld3/c0;->m()Ld3/x4;

    move-result-object v0

    invoke-virtual {v0}, Lj/b;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v3

    new-instance v4, Ld3/j3;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Ld3/j3;-><init>(Ld3/b1;JI)V

    invoke-virtual {v3, v4}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld3/s3;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Ld3/c0;->k()Ld3/b4;

    move-result-object v0

    iget-object v1, v0, Ld3/b4;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v5, v0, Ld3/b4;->k:Z

    iget-object v2, v0, Ld3/b4;->g:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    iget-object v2, v0, Ld3/b4;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v0, Ld3/b4;->g:Landroid/app/Activity;

    iput-boolean v3, v0, Ld3/b4;->h:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lj/b;->c()Ld3/e;

    move-result-object v2

    invoke-virtual {v2}, Ld3/e;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Ld3/b4;->i:Ld3/c4;

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v2

    new-instance v4, Lh2/c;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lh2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ld3/s1;->p(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lj/b;->c()Ld3/e;

    move-result-object v1

    invoke-virtual {v1}, Ld3/e;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Ld3/b4;->i:Ld3/c4;

    iput-object p1, v0, Ld3/b4;->c:Ld3/c4;

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/common/api/internal/o0;

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ld3/b4;->w(Landroid/app/Activity;)Ld3/c4;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3}, Ld3/b4;->t(Landroid/app/Activity;Ld3/c4;Z)V

    iget-object p1, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast p1, Ld3/v1;

    invoke-virtual {p1}, Ld3/v1;->h()Ld3/q;

    move-result-object p1

    invoke-virtual {p1}, Lj/b;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lj/b;->zzl()Ld3/s1;

    move-result-object v2

    new-instance v4, Ld3/a0;

    invoke-direct {v4, p1, v0, v1, v3}, Ld3/a0;-><init>(Ld3/c0;JI)V

    invoke-virtual {v2, v4}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ld3/s3;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Ld3/c0;->k()Ld3/b4;

    move-result-object v0

    invoke-virtual {v0}, Lj/b;->c()Ld3/e;

    move-result-object v1

    invoke-virtual {v1}, Ld3/e;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ld3/b4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/c4;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, Ld3/c4;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, Ld3/c4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, Ld3/c4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
