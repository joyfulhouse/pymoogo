.class public final Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/g;
.implements Ld0/h$a;
.implements Lcom/bumptech/glide/load/engine/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/e$b;,
        Lcom/bumptech/glide/load/engine/e$a;,
        Lcom/bumptech/glide/load/engine/e$c;,
        Lcom/bumptech/glide/load/engine/e$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lb0/k;

.field public final b:Lb0/i;

.field public final c:Ld0/h;

.field public final d:Lcom/bumptech/glide/load/engine/e$b;

.field public final e:Lb0/p;

.field public final f:Lcom/bumptech/glide/load/engine/e$a;

.field public final g:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/e;->h:Z

    return-void
.end method

.method public constructor <init>(Ld0/h;Ld0/a$a;Le0/a;Le0/a;Le0/a;Le0/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->c:Ld0/h;

    new-instance v0, Lcom/bumptech/glide/load/engine/e$c;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/e$c;-><init>(Ld0/a$a;)V

    new-instance p2, Lcom/bumptech/glide/load/engine/a;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/a;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->g:Lcom/bumptech/glide/load/engine/a;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, p2, Lcom/bumptech/glide/load/engine/a;->d:Lcom/bumptech/glide/load/engine/g$a;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p2, Lb0/i;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lb0/i;-><init>(I)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->b:Lb0/i;

    new-instance p2, Lb0/k;

    invoke-direct {p2}, Lb0/k;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->a:Lb0/k;

    new-instance p2, Lcom/bumptech/glide/load/engine/e$b;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/e$b;-><init>(Le0/a;Le0/a;Le0/a;Le0/a;Lb0/g;Lcom/bumptech/glide/load/engine/g$a;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/e$b;

    new-instance p2, Lcom/bumptech/glide/load/engine/e$a;

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/e$a;-><init>(Lcom/bumptech/glide/load/engine/e$c;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->f:Lcom/bumptech/glide/load/engine/e$a;

    new-instance p2, Lb0/p;

    invoke-direct {p2}, Lb0/p;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->e:Lb0/p;

    check-cast p1, Ld0/g;

    iput-object p0, p1, Ld0/g;->d:Ld0/h$a;

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static d(Ljava/lang/String;JLz/b;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, Landroid/support/v4/media/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lv0/g;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Lb0/n;)V
    .locals 1

    instance-of v0, p0, Lcom/bumptech/glide/load/engine/g;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lz/b;Lcom/bumptech/glide/load/engine/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b;",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->g:Lcom/bumptech/glide/load/engine/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/a$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/a$a;->c:Lb0/n;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/g;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Ld0/h;

    check-cast v0, Ld0/g;

    invoke-virtual {v0, p1, p2}, Lv0/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/n;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->e:Lb0/p;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lb0/p;->a(Lb0/n;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/bumptech/glide/g;Ljava/lang/Object;Lz/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lb0/f;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLz/d;ZZZZLr0/f;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/e$d;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, Lcom/bumptech/glide/load/engine/e;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lv0/g;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, Lcom/bumptech/glide/load/engine/e;->b:Lb0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb0/h;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lb0/h;-><init>(Ljava/lang/Object;Lz/b;IILcom/bumptech/glide/util/CachedHashCodeArrayMap;Ljava/lang/Class;Ljava/lang/Class;Lz/d;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/e;->c(Lb0/h;ZJ)Lcom/bumptech/glide/load/engine/g;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/e;->f(Lcom/bumptech/glide/g;Ljava/lang/Object;Lz/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lb0/f;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLz/d;ZZZZLr0/f;Ljava/util/concurrent/Executor;Lb0/h;J)Lcom/bumptech/glide/load/engine/e$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {v3, v1, v0, v2}, Lcom/bumptech/glide/request/SingleRequest;->m(Lb0/n;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lb0/h;ZJ)Lcom/bumptech/glide/load/engine/g;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/h;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->g:Lcom/bumptech/glide/load/engine/a;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/engine/g;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/a;->b(Lcom/bumptech/glide/load/engine/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->b()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p2, Lcom/bumptech/glide/load/engine/e;->h:Z

    if-eqz p2, :cond_4

    const-string p2, "Loaded resource from active resources"

    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/e;->d(Ljava/lang/String;JLz/b;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->c:Ld0/h;

    check-cast p2, Ld0/g;

    monitor-enter p2

    :try_start_2
    iget-object v1, p2, Lv0/h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/h$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_6

    monitor-exit p2

    move-object v1, v0

    goto :goto_1

    :cond_6
    :try_start_3
    iget-wide v2, p2, Lv0/h;->c:J

    iget v4, v1, Lv0/h$a;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p2, Lv0/h;->c:J

    iget-object v1, v1, Lv0/h$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    :goto_1
    move-object v3, v1

    check-cast v3, Lb0/n;

    if-nez v3, :cond_7

    move-object v3, v0

    goto :goto_2

    :cond_7
    instance-of p2, v3, Lcom/bumptech/glide/load/engine/g;

    if-eqz p2, :cond_8

    check-cast v3, Lcom/bumptech/glide/load/engine/g;

    goto :goto_2

    :cond_8
    new-instance p2, Lcom/bumptech/glide/load/engine/g;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/g;-><init>(Lb0/n;ZZLz/b;Lcom/bumptech/glide/load/engine/g$a;)V

    move-object v3, p2

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->b()V

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->g:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {p2, p1, v3}, Lcom/bumptech/glide/load/engine/a;->a(Lz/b;Lcom/bumptech/glide/load/engine/g;)V

    :cond_9
    if-eqz v3, :cond_b

    sget-boolean p2, Lcom/bumptech/glide/load/engine/e;->h:Z

    if-eqz p2, :cond_a

    const-string p2, "Loaded resource from cache"

    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/e;->d(Ljava/lang/String;JLz/b;)V

    :cond_a
    return-object v3

    :cond_b
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final f(Lcom/bumptech/glide/g;Ljava/lang/Object;Lz/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lb0/f;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLz/d;ZZZZLr0/f;Ljava/util/concurrent/Executor;Lb0/h;J)Lcom/bumptech/glide/load/engine/e$d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    iget-object v15, v1, Lcom/bumptech/glide/load/engine/e;->a:Lb0/k;

    if-eqz v9, :cond_0

    iget-object v15, v15, Lb0/k;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Lb0/k;->a:Ljava/lang/Object;

    :goto_0
    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/f;

    if-eqz v15, :cond_2

    invoke-virtual {v15, v10, v11}, Lcom/bumptech/glide/load/engine/f;->a(Lr0/f;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lcom/bumptech/glide/load/engine/e;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "Added to existing load"

    invoke-static {v0, v13, v14, v12}, Lcom/bumptech/glide/load/engine/e;->d(Ljava/lang/String;JLz/b;)V

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/e$d;

    invoke-direct {v0, v1, v10, v15}, Lcom/bumptech/glide/load/engine/e$d;-><init>(Lcom/bumptech/glide/load/engine/e;Lr0/f;Lcom/bumptech/glide/load/engine/f;)V

    return-object v0

    :cond_2
    iget-object v15, v1, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/e$b;

    iget-object v15, v15, Lcom/bumptech/glide/load/engine/e$b;->g:Lw0/a$c;

    invoke-virtual {v15}, Lw0/a$c;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/f;

    invoke-static {v15}, Lv0/k;->b(Ljava/lang/Object;)V

    monitor-enter v15

    :try_start_0
    iput-object v12, v15, Lcom/bumptech/glide/load/engine/f;->p:Lz/b;

    move/from16 v13, p14

    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/f;->q:Z

    move/from16 v13, p15

    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/f;->r:Z

    move/from16 v13, p16

    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/f;->s:Z

    iput-boolean v9, v15, Lcom/bumptech/glide/load/engine/f;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    iget-object v13, v1, Lcom/bumptech/glide/load/engine/e;->f:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v14, v13, Lcom/bumptech/glide/load/engine/e$a;->b:Lw0/a$c;

    invoke-virtual {v14}, Lw0/a$c;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-static {v14}, Lv0/k;->b(Ljava/lang/Object;)V

    iget v10, v13, Lcom/bumptech/glide/load/engine/e$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lcom/bumptech/glide/load/engine/e$a;->c:I

    iget-object v11, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    iput-object v0, v11, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/g;

    iput-object v2, v11, Lcom/bumptech/glide/load/engine/d;->d:Ljava/lang/Object;

    iput-object v3, v11, Lcom/bumptech/glide/load/engine/d;->n:Lz/b;

    iput v4, v11, Lcom/bumptech/glide/load/engine/d;->e:I

    iput v5, v11, Lcom/bumptech/glide/load/engine/d;->f:I

    iput-object v7, v11, Lcom/bumptech/glide/load/engine/d;->p:Lb0/f;

    move-object/from16 v13, p6

    iput-object v13, v11, Lcom/bumptech/glide/load/engine/d;->g:Ljava/lang/Class;

    iget-object v13, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iput-object v13, v11, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    move-object/from16 v13, p7

    iput-object v13, v11, Lcom/bumptech/glide/load/engine/d;->k:Ljava/lang/Class;

    iput-object v6, v11, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/Priority;

    iput-object v8, v11, Lcom/bumptech/glide/load/engine/d;->i:Lz/d;

    move-object/from16 v13, p10

    iput-object v13, v11, Lcom/bumptech/glide/load/engine/d;->j:Ljava/util/Map;

    move/from16 v13, p11

    iput-boolean v13, v11, Lcom/bumptech/glide/load/engine/d;->q:Z

    move/from16 v13, p12

    iput-boolean v13, v11, Lcom/bumptech/glide/load/engine/d;->r:Z

    iput-object v0, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/g;

    iput-object v3, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Lz/b;

    iput-object v6, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/Priority;

    iput-object v12, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lb0/h;

    iput v4, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->p:I

    iput v5, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    iput-object v7, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lb0/f;

    iput-boolean v9, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Z

    iput-object v8, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lz/d;

    iput-object v15, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    iput v10, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->u:I

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->a:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v2, v14, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->a:Lb0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v15, Lcom/bumptech/glide/load/engine/f;->t:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lb0/k;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lb0/k;->a:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    invoke-virtual {v15, v0, v2}, Lcom/bumptech/glide/load/engine/f;->a(Lr0/f;Ljava/util/concurrent/Executor;)V

    monitor-enter v15

    :try_start_1
    iput-object v14, v15, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/engine/DecodeJob;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v14, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->b:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_5

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->c:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, v15, Lcom/bumptech/glide/load/engine/f;->k:Le0/a;

    goto :goto_4

    :cond_6
    iget-boolean v2, v15, Lcom/bumptech/glide/load/engine/f;->r:Z

    if-eqz v2, :cond_7

    iget-object v2, v15, Lcom/bumptech/glide/load/engine/f;->m:Le0/a;

    goto :goto_4

    :cond_7
    iget-boolean v2, v15, Lcom/bumptech/glide/load/engine/f;->s:Z

    if-eqz v2, :cond_8

    iget-object v2, v15, Lcom/bumptech/glide/load/engine/f;->n:Le0/a;

    goto :goto_4

    :cond_8
    iget-object v2, v15, Lcom/bumptech/glide/load/engine/f;->l:Le0/a;

    :goto_4
    invoke-virtual {v2, v14}, Le0/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    sget-boolean v2, Lcom/bumptech/glide/load/engine/e;->h:Z

    if-eqz v2, :cond_9

    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    invoke-static {v2, v3, v4, v12}, Lcom/bumptech/glide/load/engine/e;->d(Ljava/lang/String;JLz/b;)V

    :cond_9
    new-instance v2, Lcom/bumptech/glide/load/engine/e$d;

    invoke-direct {v2, v1, v0, v15}, Lcom/bumptech/glide/load/engine/e$d;-><init>(Lcom/bumptech/glide/load/engine/e;Lr0/f;Lcom/bumptech/glide/load/engine/f;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0
.end method
