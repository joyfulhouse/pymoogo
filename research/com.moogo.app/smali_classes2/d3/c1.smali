.class public final Ld3/c1;
.super Ld3/p2;
.source "SourceFile"


# static fields
.field public static final A:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/content/SharedPreferences;

.field public f:Ld3/g1;

.field public final g:Ld3/d1;

.field public final h:Ld3/f1;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public final l:Ld3/d1;

.field public final m:Ld3/a1;

.field public final n:Ld3/f1;

.field public final o:Ld3/e1;

.field public final p:Ld3/a1;

.field public final q:Ld3/d1;

.field public final r:Ld3/d1;

.field public s:Z

.field public final t:Ld3/a1;

.field public final u:Ld3/a1;

.field public final v:Ld3/d1;

.field public final w:Ld3/f1;

.field public final x:Ld3/f1;

.field public final y:Ld3/d1;

.field public final z:Ld3/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ld3/c1;->A:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Ld3/v1;)V
    .locals 4

    invoke-direct {p0, p1}, Ld3/p2;-><init>(Ld3/v1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/c1;->d:Ljava/lang/Object;

    new-instance p1, Ld3/d1;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, Ld3/d1;-><init>(Ld3/c1;Ljava/lang/String;J)V

    iput-object p1, p0, Ld3/c1;->l:Ld3/d1;

    new-instance p1, Ld3/a1;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ld3/a1;-><init>(Ld3/c1;Ljava/lang/String;Z)V

    iput-object p1, p0, Ld3/c1;->m:Ld3/a1;

    new-instance p1, Ld3/d1;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Ld3/d1;-><init>(Ld3/c1;Ljava/lang/String;J)V

    iput-object p1, p0, Ld3/c1;->q:Ld3/d1;

    new-instance p1, Ld3/d1;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, Ld3/d1;-><init>(Ld3/c1;Ljava/lang/String;J)V

    iput-object p1, p0, Ld3/c1;->r:Ld3/d1;

    new-instance p1, Ld3/f1;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, Ld3/f1;-><init>(Ld3/c1;Ljava/lang/String;)V

    iput-object p1, p0, Ld3/c1;->n:Ld3/f1;

    new-instance p1, Ld3/e1;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0}, Ld3/e1;-><init>(Ld3/c1;Ljava/lang/String;)V

    iput-object p1, p0, Ld3/c1;->o:Ld3/e1;

    new-instance p1, Ld3/a1;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Ld3/a1;-><init>(Ld3/c1;Ljava/lang/String;Z)V

    iput-object p1, p0, Ld3/c1;->p:Ld3/a1;

    new-instance p1, Ld3/d1;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Ld3/d1;-><init>(Ld3/c1;Ljava/lang/String;J)V

    iput-object p1, p0, Ld3/c1;->g:Ld3/d1;

    const-string p1, "app_install_time"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    new-instance p1, Ld3/f1;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Ld3/f1;-><init>(Ld3/c1;Ljava/lang/String;)V

    iput-object p1, p0, Ld3/c1;->h:Ld3/f1;

    new-instance p1, Ld3/a1;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Ld3/a1;-><init>(Ld3/c1;Ljava/lang/String;Z)V

    iput-object p1, p0, Ld3/c1;->t:Ld3/a1;

    new-instance p1, Ld3/a1;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Ld3/a1;-><init>(Ld3/c1;Ljava/lang/String;Z)V

    iput-object p1, p0, Ld3/c1;->u:Ld3/a1;

    new-instance p1, Ld3/d1;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Ld3/d1;-><init>(Ld3/c1;Ljava/lang/String;J)V

    iput-object p1, p0, Ld3/c1;->v:Ld3/d1;

    new-instance p1, Ld3/f1;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Ld3/f1;-><init>(Ld3/c1;Ljava/lang/String;)V

    iput-object p1, p0, Ld3/c1;->w:Ld3/f1;

    new-instance p1, Ld3/f1;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, Ld3/f1;-><init>(Ld3/c1;Ljava/lang/String;)V

    iput-object p1, p0, Ld3/c1;->x:Ld3/f1;

    new-instance p1, Ld3/d1;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Ld3/d1;-><init>(Ld3/c1;Ljava/lang/String;J)V

    iput-object p1, p0, Ld3/c1;->y:Ld3/d1;

    new-instance p1, Ld3/e1;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, Ld3/e1;-><init>(Ld3/c1;Ljava/lang/String;)V

    iput-object p1, p0, Ld3/c1;->z:Ld3/e1;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v0, v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uriSources"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "uriTimestamps"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v0, p0, Ld3/c1;->o:Ld3/e1;

    invoke-virtual {v0, p1}, Ld3/e1;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final m(I)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzje;->i(II)Z

    move-result p1

    return p1
.end method

.method public final n(J)Z
    .locals 2

    iget-object v0, p0, Ld3/c1;->l:Ld3/d1;

    invoke-virtual {v0}, Ld3/d1;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Ld3/c1;->q:Ld3/d1;

    invoke-virtual {v0}, Ld3/d1;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld3/c1;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld3/c1;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld3/c1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Ld3/g1;

    sget-object v1, Ld3/w;->d:Ld3/e0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Ld3/g1;-><init>(Ld3/c1;J)V

    iput-object v0, p0, Ld3/c1;->f:Ld3/g1;

    return-void
.end method

.method public final p(Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "App measurement setting deferred collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v1, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final q()Landroid/content/SharedPreferences;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0}, Ld3/p2;->h()V

    iget-object v0, p0, Ld3/c1;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld3/c1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/c1;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->n:Ld3/s0;

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v3, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Ld3/c1;->e:Landroid/content/SharedPreferences;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld3/c1;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final r()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0}, Ld3/p2;->h()V

    iget-object v0, p0, Ld3/c1;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Ld3/c1;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final s()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/c1;->o:Ld3/e1;

    invoke-virtual {v0}, Ld3/e1;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    array-length v3, v0

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget v4, v1, v3

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/b;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dma_consent_settings"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/zzje;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzje;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
