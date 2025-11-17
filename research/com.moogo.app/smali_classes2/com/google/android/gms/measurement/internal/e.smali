.class public final Lcom/google/android/gms/measurement/internal/e;
.super Ld3/b1;
.source "SourceFile"


# instance fields
.field public c:Ld3/s3;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public d:Ld3/t2;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:Ld3/e3;

.field public l:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzno;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lcom/google/android/gms/measurement/internal/zzje;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public p:J

.field public final q:Ld3/a6;

.field public r:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public s:Ld3/n3;

.field public t:Ld3/a3;

.field public u:Ld3/i3;

.field public final v:Ld3/q3;


# direct methods
.method public constructor <init>(Ld3/v1;)V
    .locals 3

    invoke-direct {p0, p1}, Ld3/b1;-><init>(Ld3/v1;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/e;->j:I

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->r:Z

    new-instance v0, Ld3/q3;

    invoke-direct {v0, p0}, Ld3/q3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->v:Ld3/q3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzje;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->n:Lcom/google/android/gms/measurement/internal/zzje;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e;->p:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ld3/a6;

    invoke-direct {v0, p1}, Ld3/a6;-><init>(Ld3/v1;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->q:Ld3/a6;

    return-void
.end method

.method public static v(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzje;JZZ)V
    .locals 5

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Ld3/b1;->n()V

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/c1;->u()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e;->p:J

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzje;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    iget-object p0, p0, Ld3/q0;->l:Ld3/s0;

    invoke-virtual {p0, p2, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    invoke-virtual {v0}, Lj/b;->g()V

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    invoke-virtual {v0, v1}, Ld3/c1;->m(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "consent_settings"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "consent_source"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Setting storage consent(FE)"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v1, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/e;->p:J

    invoke-virtual {p0}, Ld3/c0;->l()Ld3/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld3/g4;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld3/c0;->l()Ld3/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld3/c0;->g()V

    invoke-virtual {p1}, Ld3/b1;->n()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lj/b;->c()Ld3/e;

    move-result-object p2

    sget-object p3, Ld3/w;->W0:Ld3/e0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p1}, Ld3/c0;->i()Ld3/j0;

    move-result-object p2

    invoke-virtual {p2}, Ld3/j0;->s()V

    :cond_3
    new-instance p2, Lh2/n;

    invoke-direct {p2, p1, v3}, Lh2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld3/c0;->l()Ld3/g4;

    move-result-object p1

    invoke-virtual {p1, p4}, Ld3/g4;->u(Z)V

    :goto_1
    if-eqz p5, :cond_6

    invoke-virtual {p0}, Ld3/c0;->l()Ld3/g4;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Ld3/g4;->t(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Ld3/q0;->l:Ld3/s0;

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static w(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zzje;)V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    sget-object v1, Ld3/w;->W0:Ld3/e0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v3

    :goto_0
    if-ge v6, v0, :cond_2

    aget-object v7, v1, v6

    invoke-virtual {p2, v7}, Lcom/google/android/gms/measurement/internal/zzje;->j(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzje;->j(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    new-array v0, v0, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzje;->m(Lcom/google/android/gms/measurement/internal/zzje;[Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result p1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->s()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/e;->d:Ld3/t2;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ld3/w5;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v7, v0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/e;->y(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 14

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    const-string v1, "screen_view"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Ld3/c0;->k()Ld3/b4;

    move-result-object v1

    iget-object v5, v1, Ld3/b4;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v3, v1, Ld3/b4;->k:Z

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->k:Ld3/s0;

    const-string v1, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    monitor-exit v5

    goto/16 :goto_7

    :cond_2
    const-string v3, "screen_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Lj/b;->c()Ld3/e;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ld3/e;->j(Ljava/lang/String;Z)I

    move-result v6

    if-le v4, v6, :cond_4

    :cond_3
    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->k:Ld3/s0;

    const-string v1, "Invalid screen name length for screen view. Length"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v5

    goto/16 :goto_7

    :cond_4
    const-string v4, "screen_class"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Lj/b;->c()Ld3/e;

    move-result-object v8

    invoke-virtual {v8, v3, v2}, Ld3/e;->j(Ljava/lang/String;Z)I

    move-result v3

    if-le v6, v3, :cond_6

    :cond_5
    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->k:Ld3/s0;

    const-string v1, "Invalid screen class length for screen view. Length"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v5

    goto/16 :goto_7

    :cond_6
    if-nez v4, :cond_8

    iget-object v3, v1, Ld3/b4;->g:Landroid/app/Activity;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld3/b4;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const-string v3, "Activity"

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_8
    move-object v8, v4

    :goto_3
    iget-object v3, v1, Ld3/b4;->c:Ld3/c4;

    iget-boolean v4, v1, Ld3/b4;->h:Z

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    iput-boolean v2, v1, Ld3/b4;->h:Z

    iget-object v2, v3, Ld3/c4;->b:Ljava/lang/String;

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v3, Ld3/c4;->a:Ljava/lang/String;

    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->k:Ld3/s0;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_7

    :cond_9
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->n:Ld3/s0;

    const-string v3, "Logging screen view with name, class"

    if-nez v7, :cond_a

    const-string v4, "null"

    goto :goto_4

    :cond_a
    move-object v4, v7

    :goto_4
    if-nez v8, :cond_b

    const-string v5, "null"

    goto :goto_5

    :cond_b
    move-object v5, v8

    :goto_5
    invoke-virtual {v2, v4, v3, v5}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Ld3/b4;->c:Ld3/c4;

    if-nez v2, :cond_c

    iget-object v2, v1, Ld3/b4;->d:Ld3/c4;

    goto :goto_6

    :cond_c
    iget-object v2, v1, Ld3/b4;->c:Ld3/c4;

    :goto_6
    new-instance v3, Ld3/c4;

    invoke-virtual {v1}, Lj/b;->f()Ld3/w5;

    move-result-object v4

    invoke-virtual {v4}, Ld3/w5;->t0()J

    move-result-wide v9

    const/4 v11, 0x1

    move-object v6, v3

    move-wide/from16 v12, p6

    invoke-direct/range {v6 .. v13}, Ld3/c4;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v3, v1, Ld3/b4;->c:Ld3/c4;

    iput-object v2, v1, Ld3/b4;->d:Ld3/c4;

    iput-object v3, v1, Ld3/b4;->i:Ld3/c4;

    invoke-virtual {v1}, Lj/b;->zzb()Lt2/c;

    move-result-object v4

    check-cast v4, La6/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1}, Lj/b;->zzl()Ld3/s1;

    move-result-object v6

    new-instance v7, Ld3/e4;

    move-object p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-wide/from16 p6, v4

    invoke-direct/range {p1 .. p7}, Ld3/e4;-><init>(Ld3/b4;Landroid/os/Bundle;Ld3/c4;Ld3/c4;J)V

    invoke-virtual {v6, v7}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    move-object v11, p0

    if-eqz p5, :cond_f

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/e;->d:Ld3/t2;

    if-eqz v1, :cond_f

    invoke-static/range {p2 .. p2}, Ld3/w5;->m0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    move v9, v2

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v1, 0x1

    move v9, v1

    :goto_9
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_11

    new-instance v6, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_11
    instance-of v1, v5, [Landroid/os/Parcelable;

    if-eqz v1, :cond_13

    check-cast v5, [Landroid/os/Parcelable;

    move v1, v2

    :goto_b
    array-length v6, v5

    if-ge v1, v6, :cond_10

    aget-object v6, v5, v1

    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_12

    new-instance v6, Landroid/os/Bundle;

    aget-object v8, v5, v1

    check-cast v8, Landroid/os/Bundle;

    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v5, v1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_13
    instance-of v1, v5, Ljava/util/List;

    if-eqz v1, :cond_10

    check-cast v5, Ljava/util/List;

    move v1, v2

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_10

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Bundle;

    if-eqz v8, :cond_14

    new-instance v8, Landroid/os/Bundle;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v5, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    new-instance v12, Ld3/l3;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p6

    move/from16 v8, p5

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Ld3/l3;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v0, v12}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Ld3/b1;->n()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    const-string p3, "true"

    :cond_1
    iget-object v0, v2, Ld3/c1;->n:Ld3/f1;

    invoke-virtual {v0, p3}, Ld3/f1;->b(Ljava/lang/String;)V

    move-object p3, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object p2

    iget-object p2, p2, Ld3/c1;->n:Ld3/f1;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Ld3/f1;->b(Ljava/lang/String;)V

    :goto_1
    const-string p2, "_npa"

    :cond_3
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "non_personalized_ads(_npa)"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v2, "Setting user property(FE)"

    invoke-virtual {v0, v1, v2, p3}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    move-object v4, p2

    move-object v8, p3

    iget-object p2, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast p2, Ld3/v1;

    invoke-virtual {p2}, Ld3/v1;->e()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    iget-object p1, p1, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ld3/v1;->f()Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzon;

    move-object v3, p2

    move-object v5, p1

    move-wide v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Ld3/c0;->l()Ld3/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld3/c0;->g()V

    invoke-virtual {p1}, Ld3/b1;->n()V

    invoke-virtual {p1}, Ld3/c0;->i()Ld3/j0;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/measurement/internal/zzon;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    array-length p4, v0

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-le p4, v1, :cond_7

    invoke-virtual {p3}, Lj/b;->zzj()Ld3/q0;

    move-result-object p3

    const-string p4, "User property too long for local database. Sending directly to service"

    iget-object p3, p3, Ld3/q0;->g:Ld3/s0;

    invoke-virtual {p3, p4}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p3, v2, v0}, Ld3/j0;->r(I[B)Z

    move-result p5

    :goto_2
    invoke-virtual {p1, v2}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p3

    new-instance p4, Ld3/i4;

    invoke-direct {p4, p1, p3, p5, p2}, Ld3/i4;-><init>(Ld3/g4;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzon;)V

    invoke-virtual {p1, p4}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    move-object v7, p0

    move-object v3, p2

    move-object v0, p3

    if-nez p1, :cond_0

    const-string v1, "app"

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v1, 0x0

    const/16 v4, 0x18

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object v5

    invoke-virtual {v5, p2}, Ld3/w5;->Y(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object v5

    const-string v6, "user property"

    invoke-virtual {v5, v6, p2}, Ld3/w5;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Ln3/b;->b:[Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v8, v9, p2}, Ld3/w5;->U(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const/16 v5, 0xf

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v4, v6, p2}, Ld3/w5;->M(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_1
    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    const-string v6, "_ev"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/e;->v:Ld3/q3;

    iget-object v9, v7, Lj/b;->a:Ljava/lang/Object;

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    invoke-static {p2, v4, v10}, Ld3/w5;->v(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_5
    check-cast v9, Ld3/v1;

    invoke-virtual {v9}, Ld3/v1;->m()V

    const/4 v2, 0x0

    move-object p1, v8

    move-object p2, v2

    move p3, v5

    move-object p4, v6

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Ld3/w5;->I(Ld3/v5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object v5

    invoke-virtual {v5, p3, p2}, Ld3/w5;->k(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    invoke-static {p2, v4, v10}, Ld3/w5;->v(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_7

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    check-cast v9, Ld3/v1;

    invoke-virtual {v9}, Ld3/v1;->m()V

    const/4 v0, 0x0

    move-object p1, v8

    move-object p2, v0

    move p3, v5

    move-object p4, v6

    move-object/from16 p5, v2

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Ld3/w5;->I(Ld3/v5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object v1

    invoke-virtual {v1, p3, p2}, Ld3/w5;->f0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v8

    new-instance v9, Ld3/k3;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ld3/k3;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v8, v9}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v8

    new-instance v9, Ld3/k3;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ld3/k3;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v8, v9}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lj/b;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final F()Ljava/util/PriorityQueue;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzno;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->l:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Ld3/v2;

    invoke-direct {v1}, Ld3/v2;-><init>()V

    new-instance v2, Ld3/x2;

    invoke-direct {v2}, Ld3/x2;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->l:Ljava/util/PriorityQueue;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->l:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public final G()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Ld3/b1;->n()V

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld3/v1;

    invoke-virtual {v1}, Ld3/v1;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v1

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v1, v2}, Ld3/e;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v4, "Deferred Deep Link feature enabled."

    iget-object v1, v1, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v1, v4}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v1

    new-instance v4, Ld3/z1;

    invoke-direct {v4, p0, v2}, Ld3/z1;-><init>(Lcom/google/android/gms/measurement/internal/e;I)V

    invoke-virtual {v1, v4}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Ld3/c0;->l()Ld3/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld3/c0;->g()V

    invoke-virtual {v1}, Ld3/b1;->n()V

    invoke-virtual {v1, v2}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v2

    invoke-virtual {v1}, Ld3/c0;->i()Ld3/j0;

    move-result-object v4

    new-array v5, v3, [B

    const/4 v6, 0x3

    invoke-virtual {v4, v6, v5}, Ld3/j0;->r(I[B)Z

    new-instance v4, Ld3/b2;

    invoke-direct {v4, v6, v1, v2}, Ld3/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/e;->r:Z

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    invoke-virtual {v1}, Lj/b;->g()V

    invoke-virtual {v1}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "previous_os_version"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lj/b;->a:Ljava/lang/Object;

    check-cast v3, Ld3/v1;

    invoke-virtual {v3}, Ld3/v1;->i()Ld3/p;

    move-result-object v3

    invoke-virtual {v3}, Ld3/p2;->h()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    check-cast v0, Ld3/v1;

    invoke-virtual {v0}, Ld3/v1;->i()Ld3/p;

    move-result-object v0

    invoke-virtual {v0}, Ld3/p2;->h()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->c:Ld3/s3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->c:Ld3/s3;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    sget-object v1, Ld3/w;->H0:Ld3/e0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lo0/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from main thread"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ld3/b1;->n()V

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Getting trigger URIs (FE)"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v2

    const-wide/16 v4, 0x1388

    const-string v6, "get trigger URIs"

    new-instance v7, Ld3/w2;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v0, v1}, Ld3/w2;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/concurrent/atomic/AtomicReference;I)V

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ld3/s1;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Timed out waiting for get trigger URIs"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v1

    new-instance v2, Ld3/d2;

    invoke-direct {v2, p0, v0}, Ld3/d2;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "\u0000"

    invoke-virtual/range {p0 .. p0}, Ld3/c0;->g()V

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    const-string v3, "Handle tcf update."

    iget-object v2, v2, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v2, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj/b;->e()Ld3/c1;

    move-result-object v2

    invoke-virtual {v2}, Ld3/c1;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "IABTCF_VendorConsents"

    :try_start_0
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "GoogleConsent"

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x2f2

    if-le v5, v7, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "IABTCF_gdprApplies"

    const/4 v5, -0x1

    :try_start_1
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move v4, v5

    :goto_1
    const-string v7, "gdprApplies"

    if-eq v4, v5, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "IABTCF_EnableAdvertiserConsentMode"

    :try_start_2
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move v4, v5

    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "IABTCF_PolicyVersion"

    :try_start_3
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move v4, v5

    :goto_3
    const-string v9, "PolicyVersion"

    if-eq v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "IABTCF_PurposeConsents"

    :try_start_4
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object v4, v1

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "PurposeConsents"

    if-nez v1, :cond_4

    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "IABTCF_CmpSdkID"

    :try_start_5
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move v1, v5

    :goto_5
    const-string v2, "CmpSdkID"

    if-eq v1, v5, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    const-string v4, "Tcf preferences read"

    iget-object v3, v3, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v3, v4, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lj/b;->e()Ld3/c1;

    move-result-object v3

    invoke-virtual {v3}, Lj/b;->g()V

    invoke-virtual {v3}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v11, ""

    const-string v12, "stored_tcf_param"

    invoke-interface {v4, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v12, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v3, v14

    goto :goto_6

    :cond_6
    move v3, v13

    :goto_6
    if-eqz v3, :cond_19

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    move v14, v13

    :goto_7
    const/4 v3, 0x4

    const/4 v6, 0x2

    if-nez v14, :cond_8

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_9

    :cond_8
    :try_start_6
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    :cond_9
    move v11, v5

    :goto_8
    if-gez v11, :cond_a

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_9

    :cond_a
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_9
    move v11, v13

    goto :goto_e

    :cond_b
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const-string v15, "granted"

    const-string v16, "denied"

    const/16 v5, 0x31

    if-lez v14, :cond_d

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v5, :cond_c

    move-object v14, v15

    goto :goto_a

    :cond_c
    move-object/from16 v14, v16

    :goto_a
    const-string v13, "ad_storage"

    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x3

    if-le v13, v14, :cond_f

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v5, :cond_e

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v5, :cond_e

    move-object v13, v15

    goto :goto_b

    :cond_e
    move-object/from16 v13, v16

    :goto_b
    const-string v14, "ad_personalization"

    invoke-virtual {v12, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x6

    if-le v13, v14, :cond_11

    if-lt v11, v3, :cond_11

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v5, :cond_10

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v15, v16

    :goto_c
    const-string v5, "ad_user_data"

    invoke-virtual {v12, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    :goto_d
    move-object v10, v12

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v5

    const-string v12, "Consent generated from Tcf"

    iget-object v5, v5, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v5, v12, v10}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v10, v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzb()Lt2/c;

    move-result-object v5

    check-cast v5, La6/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v5, -0x1e

    invoke-virtual {v0, v10, v5, v12, v13}, Lcom/google/android/gms/measurement/internal/e;->r(Landroid/os/Bundle;IJ)V

    :cond_12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_f

    :catch_7
    :cond_13
    const/4 v2, -0x1

    :goto_f
    const/16 v12, 0x3f

    const-string v13, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ltz v2, :cond_14

    const/16 v14, 0xfff

    if-gt v2, v14, :cond_14

    shr-int/lit8 v14, v2, 0x6

    and-int/2addr v14, v12

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v2, v12

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_14
    const-string v2, "00"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    :try_start_8
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_11

    :catch_8
    :cond_15
    const/4 v2, -0x1

    :goto_11
    if-ltz v2, :cond_16

    if-gt v2, v12, :cond_16

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_16
    const-string v2, "0"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_13

    :cond_17
    move v6, v11

    :goto_13
    or-int/lit8 v2, v6, 0x4

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    or-int/lit8 v2, v2, 0x8

    :cond_18
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tcfd"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_tcf"

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    return-void
.end method

.method public final K()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->F()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/e;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->F()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzno;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object v2

    iget-object v3, v2, Ld3/w5;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object v3

    iput-object v3, v2, Ld3/w5;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    :cond_2
    iget-object v2, v2, Ld3/w5;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/e;->i:Z

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    iget-object v3, v3, Ld3/q0;->n:Ld3/s0;

    const-string v4, "Registering trigger URI"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzno;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->registerTriggerAsync(Landroid/net/Uri;)Ll3/b;

    move-result-object v2

    if-nez v2, :cond_4

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->F()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    sget-object v3, Ld3/w;->M0:Ld3/e0;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/c1;->s()Landroid/util/SparseArray;

    move-result-object v0

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzno;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, v1, Lcom/google/android/gms/measurement/internal/zzno;->c:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld3/c1;->k(Landroid/util/SparseArray;)V

    :cond_5
    new-instance v0, Ld3/b3;

    invoke-direct {v0, p0}, Ld3/b3;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    new-instance v3, Ld3/f3;

    invoke-direct {v3, p0, v1}, Ld3/f3;-><init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzno;)V

    new-instance v1, Ll3/a$a;

    invoke-direct {v1, v2, v3}, Ll3/a$a;-><init>(Ll3/b;Ld3/f3;)V

    invoke-interface {v2, v1, v0}, Ll3/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    iget-object v0, v0, Ld3/c1;->n:Ld3/f1;

    invoke-virtual {v0}, Ld3/f1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "app"

    const-string v4, "_npa"

    const/4 v5, 0x0

    invoke-virtual {p0}, Lj/b;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/e;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v9, "app"

    const-string v10, "_npa"

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {p0}, Lj/b;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/e;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    invoke-virtual {v0}, Ld3/v1;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->r:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->G()V

    invoke-virtual {p0}, Ld3/c0;->m()Ld3/x4;

    move-result-object v0

    iget-object v0, v0, Ld3/x4;->e:Ld3/d5;

    invoke-virtual {v0}, Ld3/d5;->a()V

    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    new-instance v1, Ld3/g3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld3/g3;-><init>(Ld3/b1;I)V

    invoke-virtual {v0, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld3/c0;->l()Ld3/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/b1;->n()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v2

    new-instance v3, Ld3/k4;

    invoke-direct {v3, v0, v2, v1}, Ld3/k4;-><init>(Ld3/g4;Lcom/google/android/gms/measurement/internal/zzo;I)V

    invoke-virtual {v0, v3}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Landroid/os/Bundle;J)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    iget-object v1, v1, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ld3/q2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v2}, Ld3/q2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1, v2}, Ld3/q2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "value"

    const-class v5, Ljava/lang/Object;

    invoke-static {v0, v4, v5, v2}, Ld3/q2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {v0, v5, v1, v2}, Ld3/q2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    const-class v10, Ljava/lang/Long;

    invoke-static {v0, v9, v10, v8}, Ld3/q2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_name"

    invoke-static {v0, v8, v1, v2}, Ld3/q2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v8, v11, v2}, Ld3/q2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_name"

    invoke-static {v0, v8, v1, v2}, Ld3/q2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_params"

    invoke-static {v0, v8, v11, v2}, Ld3/q2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "time_to_live"

    invoke-static {v0, v7, v10, v6}, Ld3/q2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "expired_event_name"

    invoke-static {v0, v6, v1, v2}, Ld3/q2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v2}, Ld3/q2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object p3

    invoke-virtual {p3, p1}, Ld3/w5;->Y(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    invoke-virtual {p0}, Lj/b;->d()Ld3/k0;

    move-result-object p3

    invoke-virtual {p3, p1}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Ld3/q0;->f:Ld3/s0;

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Ld3/w5;->k(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p3

    invoke-virtual {p0}, Lj/b;->d()Ld3/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Ld3/q0;->f:Ld3/s0;

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, p1, v0, p2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Ld3/w5;->f0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p3

    invoke-virtual {p0}, Lj/b;->d()Ld3/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Ld3/q0;->f:Ld3/s0;

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, p1, v0, p2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p3, v0}, Ld3/q2;->b(Ljava/lang/Object;Landroid/os/Bundle;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_5

    cmp-long v1, p2, v4

    if-gtz v1, :cond_4

    cmp-long v1, p2, v2

    if-gez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    invoke-virtual {p0}, Lj/b;->d()Ld3/k0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v0, Ld3/q0;->f:Ld3/s0;

    const-string v0, "Invalid conditional user property timeout"

    invoke-virtual {p3, p1, v0, p2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v1, p2, v4

    if-gtz v1, :cond_7

    cmp-long v1, p2, v2

    if-gez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object p1

    new-instance p2, Ld3/y2;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v0, p3}, Ld3/y2;-><init>(Lcom/google/android/gms/measurement/internal/e;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    invoke-virtual {p0}, Lj/b;->d()Ld3/k0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v0, Ld3/q0;->f:Ld3/s0;

    const-string v0, "Invalid conditional user property time to live"

    invoke-virtual {p3, p1, v0, p2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Lj/b;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/e;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(JZ)V
    .locals 7

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Ld3/b1;->n()V

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld3/c0;->m()Ld3/x4;

    move-result-object v0

    invoke-virtual {v0}, Ld3/c0;->g()V

    iget-object v0, v0, Ld3/x4;->f:Ld3/c5;

    iget-object v1, v0, Ld3/c5;->c:Ld3/e5;

    invoke-virtual {v1}, Ld3/n;->a()V

    iget-object v1, v0, Ld3/c5;->d:Ld3/x4;

    invoke-virtual {v1}, Lj/b;->c()Ld3/e;

    move-result-object v2

    sget-object v3, Ld3/w;->a1:Ld3/e0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj/b;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ld3/c5;->a:J

    goto :goto_0

    :cond_0
    iput-wide v5, v0, Ld3/c5;->a:J

    :goto_0
    iget-wide v1, v0, Ld3/c5;->a:J

    iput-wide v1, v0, Ld3/c5;->b:J

    invoke-virtual {p0}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->s()V

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    invoke-virtual {v0}, Ld3/v1;->e()Z

    move-result v0

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    iget-object v2, v1, Ld3/c1;->g:Ld3/d1;

    invoke-virtual {v2, p1, p2}, Ld3/d1;->b(J)V

    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object p1

    iget-object p1, p1, Ld3/c1;->w:Ld3/f1;

    invoke-virtual {p1}, Ld3/f1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Ld3/c1;->w:Ld3/f1;

    invoke-virtual {p1, v4}, Ld3/f1;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, v1, Ld3/c1;->q:Ld3/d1;

    invoke-virtual {p1, v5, v6}, Ld3/d1;->b(J)V

    iget-object p1, v1, Ld3/c1;->r:Ld3/d1;

    invoke-virtual {p1, v5, v6}, Ld3/d1;->b(J)V

    invoke-virtual {v1}, Lj/b;->c()Ld3/e;

    move-result-object p1

    invoke-virtual {p1}, Ld3/e;->x()Z

    move-result p1

    if-nez p1, :cond_2

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {v1, p1}, Ld3/c1;->p(Z)V

    :cond_2
    iget-object p1, v1, Ld3/c1;->x:Ld3/f1;

    invoke-virtual {p1, v4}, Ld3/f1;->b(Ljava/lang/String;)V

    iget-object p1, v1, Ld3/c1;->y:Ld3/d1;

    invoke-virtual {p1, v5, v6}, Ld3/d1;->b(J)V

    iget-object p1, v1, Ld3/c1;->z:Ld3/e1;

    invoke-virtual {p1, v4}, Ld3/e1;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Ld3/c0;->l()Ld3/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld3/c0;->g()V

    invoke-virtual {p1}, Ld3/b1;->n()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p3

    invoke-virtual {p1}, Ld3/c0;->i()Ld3/j0;

    move-result-object v1

    invoke-virtual {v1}, Ld3/j0;->s()V

    new-instance v1, Ld3/k4;

    invoke-direct {v1, p1, p3, p2}, Ld3/k4;-><init>(Ld3/g4;Lcom/google/android/gms/measurement/internal/zzo;I)V

    invoke-virtual {p1, v1}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Ld3/c0;->m()Ld3/x4;

    move-result-object p1

    iget-object p1, p1, Ld3/x4;->e:Ld3/d5;

    invoke-virtual {p1}, Ld3/d5;->a()V

    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/e;->r:Z

    return-void
.end method

.method public final r(Landroid/os/Bundle;IJ)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Ld3/b1;->n()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzje;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjg;->b:Lcom/google/android/gms/measurement/internal/zzjg;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjg;->a:[Lcom/google/android/gms/measurement/internal/zzje$zza;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "granted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v5, "denied"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Ignoring invalid consent setting"

    iget-object v0, v0, Ld3/q0;->k:Ld3/s0;

    invoke-virtual {v0, v1, v4}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    iget-object v0, v0, Ld3/q0;->k:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->r()Z

    move-result v0

    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzje;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/e;->u(Lcom/google/android/gms/measurement/internal/zzje;JZ)V

    :cond_5
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/b;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/e;->s(Lcom/google/android/gms/measurement/internal/b;Z)V

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 v1, -0x1e

    if-ne p2, v1, :cond_7

    const-string p2, "tcf"

    goto :goto_3

    :cond_7
    const-string p2, "app"

    :goto_3
    move-object v5, p2

    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object p2

    sget-object v1, Ld3/w;->R0:Ld3/e0;

    invoke-virtual {p2, v3, v1}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    const-string v6, "allow_personalized_ads"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    move-wide v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/e;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    :cond_8
    const-string v6, "allow_personalized_ads"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v9, p3

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :cond_9
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/b;Z)V
    .locals 2

    new-instance v0, Ld3/b2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Ld3/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/b2;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzje;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->p()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld3/c0;->l()Ld3/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld3/g4;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v3, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v3}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v3}, Ld3/s1;->g()V

    iget-boolean v0, v0, Ld3/v1;->D:Z

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v3, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v3}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v3}, Ld3/s1;->g()V

    iput-boolean p1, v0, Ld3/v1;->D:Z

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    invoke-virtual {v0}, Lj/b;->g()V

    invoke-virtual {v0}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/e;->x(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzje;JZ)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    invoke-virtual {p0}, Ld3/b1;->n()V

    iget v8, v0, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    const/16 v9, -0xa

    if-eq v8, v9, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjh;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    :cond_0
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjh;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->k:Ld3/s0;

    const-string v1, "Ignoring empty consent settings"

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/e;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/e;->n:Lcom/google/android/gms/measurement/internal/zzje;

    iget v2, v11, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/zzje;->i(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/e;->n:Lcom/google/android/gms/measurement/internal/zzje;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-array v5, v3, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzje;->m(Lcom/google/android/gms/measurement/internal/zzje;[Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/e;->n:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v4

    if-nez v4, :cond_3

    move v3, v5

    :cond_3
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/e;->n:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzje;->k(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/e;->n:Lcom/google/android/gms/measurement/internal/zzje;

    move v12, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_4
    move v2, v3

    move v12, v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->l:Ld3/s0;

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v1, v2, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/e;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;)V

    new-instance v13, Ld3/r3;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide/from16 v4, p2

    move v8, v12

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Ld3/r3;-><init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzje;JJZLcom/google/android/gms/measurement/internal/zzje;)V

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {v13}, Ld3/r3;->run()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0, v13}, Ld3/s1;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    new-instance v13, Ld3/u3;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide v4, v6

    move v6, v12

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Ld3/u3;-><init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzje;JZLcom/google/android/gms/measurement/internal/zzje;)V

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {v13}, Ld3/u3;->run()V

    return-void

    :cond_8
    const/16 v0, 0x1e

    if-eq v8, v0, :cond_a

    if-ne v8, v9, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0, v13}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0, v13}, Ld3/s1;->q(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x(Ljava/lang/Boolean;Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Ld3/b1;->n()V

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v0, v1, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld3/c1;->l(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object p2

    invoke-virtual {p2}, Lj/b;->g()V

    invoke-virtual {p2}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object p2, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast p2, Ld3/v1;

    iget-object v0, p2, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v0}, Ld3/s1;->g()V

    iget-boolean p2, p2, Ld3/v1;->D:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->L()V

    :cond_3
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 25
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld3/c0;->g()V

    invoke-virtual/range {p0 .. p0}, Ld3/b1;->n()V

    iget-object v0, v7, Lj/b;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ld3/v1;

    invoke-virtual {v14}, Ld3/v1;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v0, v9, v1, v8}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, v7, Lcom/google/android/gms/measurement/internal/e;->f:Z

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_3

    iput-boolean v6, v7, Lcom/google/android/gms/measurement/internal/e;->f:Z

    :try_start_0
    check-cast v0, Ld3/v1;

    iget-boolean v0, v0, Ld3/v1;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->i:Ld3/s0;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    iget-object v0, v0, Ld3/q0;->l:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "auto"

    const-string v3, "_lgclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v1, p0

    move v15, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/e;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_4
    move v15, v5

    :goto_2
    if-eqz p6, :cond_5

    sget-object v0, Ld3/w5;->j:[Ljava/lang/String;

    aget-object v0, v0, v15

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    iget-object v1, v1, Ld3/c1;->z:Ld3/e1;

    invoke-virtual {v1}, Ld3/e1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ld3/w5;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :cond_6
    :goto_3
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/e;->v:Ld3/q3;

    const/16 v1, 0x28

    if-nez v13, :cond_b

    const-string v2, "_iap"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v14, Ld3/v1;->l:Ld3/w5;

    invoke-static {v2}, Ld3/v1;->c(Ld3/p2;)V

    const-string v3, "event"

    invoke-virtual {v2, v3, v9}, Ld3/w5;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, La6/b;->b:[Ljava/lang/String;

    sget-object v6, La6/b;->c:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v6, v9}, Ld3/w5;->U(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const/16 v2, 0xd

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v1, v3, v9}, Ld3/w5;->M(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    const/4 v2, 0x2

    goto :goto_5

    :cond_9
    move v2, v15

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v4

    invoke-virtual {v4, v9}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Ld3/q0;->h:Ld3/s0;

    const-string v6, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v3, v6, v4}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ld3/v1;->m()V

    invoke-static {v9, v1, v5}, Ld3/w5;->v(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    move v15, v5

    :cond_a
    invoke-virtual {v14}, Ld3/v1;->m()V

    const-string v3, "_ev"

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v15

    invoke-static/range {p1 .. p6}, Ld3/w5;->I(Ld3/v5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ld3/c0;->k()Ld3/b4;

    move-result-object v2

    invoke-virtual {v2, v15}, Ld3/b4;->q(Z)Ld3/c4;

    move-result-object v2

    const-string v3, "_sc"

    if-eqz v2, :cond_c

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    iput-boolean v5, v2, Ld3/c4;->d:Z

    :cond_c
    if-eqz p6, :cond_d

    if-nez v13, :cond_d

    move v4, v5

    goto :goto_6

    :cond_d
    move v4, v15

    :goto_6
    invoke-static {v2, v12, v4}, Ld3/w5;->H(Ld3/c4;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Ld3/w5;->m0(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_e

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/e;->d:Ld3/t2;

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    if-nez v16, :cond_e

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v1

    invoke-virtual {v1, v9}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v2

    invoke-virtual {v2, v12}, Ld3/k0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v1, v3, v2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/e;->d:Ld3/t2;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/e;->d:Ld3/t2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_e
    invoke-virtual {v14}, Ld3/v1;->f()Z

    move-result v2

    if-nez v2, :cond_f

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lj/b;->f()Ld3/w5;

    move-result-object v2

    invoke-virtual {v2, v9}, Ld3/w5;->l(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v4

    invoke-virtual {v4, v9}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Ld3/q0;->h:Ld3/s0;

    const-string v6, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v3, v6, v4}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lj/b;->f()Ld3/w5;

    invoke-static {v9, v1, v5}, Ld3/w5;->v(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    move v15, v5

    :cond_10
    invoke-virtual {v14}, Ld3/v1;->m()V

    const-string v3, "_ev"

    move-object/from16 p1, v0

    move-object/from16 p2, p9

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v15

    invoke-static/range {p1 .. p6}, Ld3/w5;->I(Ld3/v5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_si"

    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lj/b;->f()Ld3/w5;

    move-result-object v2

    invoke-virtual {v2, v9, v12, v1, v13}, Ld3/w5;->r(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld3/c0;->k()Ld3/b4;

    move-result-object v1

    invoke-virtual {v1, v15}, Ld3/b4;->q(Z)Ld3/c4;

    move-result-object v1

    const-string v13, "_ae"

    if-eqz v1, :cond_12

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Ld3/c0;->m()Ld3/x4;

    move-result-object v1

    iget-object v1, v1, Ld3/x4;->f:Ld3/c5;

    iget-object v2, v1, Ld3/c5;->d:Ld3/x4;

    invoke-virtual {v2}, Lj/b;->zzb()Lt2/c;

    move-result-object v2

    check-cast v2, La6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, v1, Ld3/c5;->b:J

    sub-long v2, v5, v3

    iput-wide v5, v1, Ld3/c5;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lj/b;->f()Ld3/w5;

    move-result-object v1

    invoke-virtual {v1, v12, v2, v3}, Ld3/w5;->x(Landroid/os/Bundle;J)V

    :cond_12
    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_16

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lj/b;->f()Ld3/w5;

    move-result-object v1

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt2/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_14
    :goto_7
    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v3

    iget-object v3, v3, Ld3/c1;->w:Ld3/f1;

    invoke-virtual {v3}, Ld3/f1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Not logging duplicate session_start_with_rollout event"

    iget-object v1, v1, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    move v5, v15

    goto :goto_8

    :cond_15
    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    iget-object v1, v1, Ld3/c1;->w:Ld3/f1;

    invoke-virtual {v1, v2}, Ld3/f1;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_8
    if-nez v5, :cond_17

    return-void

    :cond_16
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lj/b;->f()Ld3/w5;

    move-result-object v1

    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    iget-object v1, v1, Ld3/c1;->w:Ld3/f1;

    invoke-virtual {v1}, Ld3/f1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lj/b;->c()Ld3/e;

    move-result-object v1

    sget-object v2, Ld3/w;->N0:Ld3/e0;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Ld3/c0;->m()Ld3/x4;

    move-result-object v1

    invoke-virtual {v1}, Ld3/c0;->g()V

    iget-boolean v1, v1, Ld3/x4;->d:Z

    goto :goto_9

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    iget-object v1, v1, Ld3/c1;->t:Ld3/a1;

    invoke-virtual {v1}, Ld3/a1;->b()Z

    move-result v1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lj/b;->e()Ld3/c1;

    move-result-object v2

    iget-object v2, v2, Ld3/c1;->q:Ld3/d1;

    invoke-virtual {v2}, Ld3/d1;->a()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    cmp-long v2, v2, v17

    if-lez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lj/b;->e()Ld3/c1;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ld3/c1;->n(J)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    const-string v2, "auto"

    const-string v3, "_sid"

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v1, p0

    move-wide/from16 v7, v17

    move-object/from16 p5, v5

    move-object/from16 v17, v6

    const/4 v15, 0x1

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/e;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v2, "auto"

    const-string v3, "_sno"

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/e;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v2, "auto"

    const-string v3, "_se"

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/e;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    iget-object v1, v1, Ld3/c1;->r:Ld3/d1;

    invoke-virtual {v1, v7, v8}, Ld3/d1;->b(J)V

    goto :goto_a

    :cond_19
    move-object/from16 p5, v5

    move-wide/from16 v7, v17

    const/4 v15, 0x1

    move-object/from16 v17, v6

    :goto_a
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    iget-object v1, v14, Ld3/v1;->k:Ld3/x4;

    invoke-static {v1}, Ld3/v1;->b(Ld3/b1;)V

    iget-object v1, v1, Ld3/x4;->e:Ld3/d5;

    invoke-virtual {v1, v10, v11, v15}, Ld3/d5;->b(JZ)V

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :cond_1b
    :goto_b
    if-ge v5, v2, :cond_1f

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lj/b;->f()Ld3/w5;

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/os/Bundle;

    if-eqz v6, :cond_1c

    new-array v6, v15, [Landroid/os/Bundle;

    check-cast v4, Landroid/os/Bundle;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    goto :goto_c

    :cond_1c
    instance-of v6, v4, [Landroid/os/Parcelable;

    if-eqz v6, :cond_1d

    check-cast v4, [Landroid/os/Parcelable;

    array-length v6, v4

    const-class v7, [Landroid/os/Bundle;

    invoke-static {v4, v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Landroid/os/Bundle;

    goto :goto_c

    :cond_1d
    instance-of v6, v4, Ljava/util/ArrayList;

    if-eqz v6, :cond_1e

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Landroid/os/Bundle;

    goto :goto_c

    :cond_1e
    move-object/from16 v6, v17

    :goto_c
    if-eqz v6, :cond_1b

    invoke-virtual {v12, v3, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_b

    :cond_1f
    const/4 v7, 0x0

    :goto_d
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_25

    move-object/from16 v8, p5

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v7, :cond_20

    move v5, v15

    goto :goto_e

    :cond_20
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_21

    const-string v2, "_ep"

    move-object/from16 v12, p1

    goto :goto_f

    :cond_21
    move-object/from16 v12, p1

    move-object v2, v9

    :goto_f
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_22

    invoke-virtual/range {p0 .. p0}, Lj/b;->f()Ld3/w5;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld3/w5;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_22
    move-object v14, v1

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v3, v14}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object v15, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Ld3/c0;->l()Ld3/g4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ld3/c0;->g()V

    invoke-virtual {v1}, Ld3/b1;->n()V

    invoke-virtual {v1}, Ld3/c0;->i()Ld3/j0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbf;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v5

    const/high16 v6, 0x20000

    if-le v3, v6, :cond_23

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    const-string v3, "Event is too long for local database. Sending event directly to service"

    iget-object v2, v2, Ld3/q0;->g:Ld3/s0;

    invoke-virtual {v2, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    move/from16 v22, v4

    goto :goto_10

    :cond_23
    invoke-virtual {v2, v4, v5}, Ld3/j0;->r(I[B)Z

    move-result v5

    move/from16 v22, v5

    :goto_10
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v21

    new-instance v2, Ld3/o4;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v23, v15

    move-object/from16 v24, p9

    invoke-direct/range {v19 .. v24}, Ld3/o4;-><init>(Ld3/g4;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    move-object/from16 v15, p0

    if-nez v16, :cond_24

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/s2;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Ld3/s2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_11

    :cond_24
    add-int/lit8 v7, v7, 0x1

    move-object/from16 p5, v8

    const/4 v15, 0x1

    goto/16 :goto_d

    :cond_25
    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Ld3/c0;->k()Ld3/b4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld3/b4;->q(Z)Ld3/c4;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Ld3/c0;->m()Ld3/x4;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Ld3/x4;->f:Ld3/c5;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Ld3/c5;->a(ZZJ)Z

    :cond_26
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lj/b;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object p1

    new-instance p2, Lh2/l;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, v2}, Lh2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method
