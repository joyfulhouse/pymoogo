.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/c;
.implements Ls0/f;
.implements Lr0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/c;",
        "Ls0/f;",
        "Lr0/f;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public B:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public final C:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lw0/d$a;

.field public final c:Ljava/lang/Object;

.field public final d:Lr0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/bumptech/glide/request/RequestCoordinator;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/g;

.field public final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lr0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/Priority;

.field public final n:Ls0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0/d<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lb0/n;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lcom/bumptech/glide/load/engine/e$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public t:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public volatile u:Lcom/bumptech/glide/load/engine/e;

.field public v:Lcom/bumptech/glide/request/SingleRequest$Status;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lr0/a;IILcom/bumptech/glide/Priority;Ls0/g;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/e;Lt0/a$a;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    sget-object v2, Lv0/d;->a:Lv0/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v3, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/String;

    new-instance v3, Lw0/d$a;

    invoke-direct {v3}, Lw0/d$a;-><init>()V

    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->b:Lw0/d$a;

    move-object v3, p3

    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    move-object v3, p1

    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->f:Landroid/content/Context;

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/g;

    move-object v3, p4

    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    move-object v3, p5

    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    move-object v3, p6

    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->j:Lr0/a;

    move v3, p7

    iput v3, v0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    move v3, p8

    iput v3, v0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    move-object v3, p9

    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    move-object v3, p10

    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->n:Ls0/g;

    iput-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->d:Lr0/d;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/e;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->p:Lt0/b;

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->a:Ljava/util/Map;

    const-class v2, Lcom/bumptech/glide/e;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(II)V
    .locals 25

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    const-string v14, "finished onSizeReady in "

    const-string v2, "finished setup for calling load in "

    const-string v3, "Got onSizeReady in "

    iget-object v4, v15, Lcom/bumptech/glide/request/SingleRequest;->b:Lw0/d$a;

    invoke-virtual {v4}, Lw0/d$a;->a()V

    iget-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-boolean v21, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    if-eqz v21, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v15, Lcom/bumptech/glide/request/SingleRequest;->t:J

    invoke-static {v5, v6}, Lv0/g;->a(J)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/bumptech/glide/request/SingleRequest;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v3, v4, :cond_1

    monitor-exit v13

    return-void

    :cond_1
    sget-object v12, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v12, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lr0/a;

    iget v3, v3, Lr0/a;->b:F

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->z:I

    if-ne v1, v4, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->A:I

    if-eqz v21, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v15, Lcom/bumptech/glide/request/SingleRequest;->t:J

    invoke-static {v1, v2}, Lv0/g;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bumptech/glide/request/SingleRequest;->k(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/e;

    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/g;

    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lr0/a;

    iget-object v4, v0, Lr0/a;->p:Lz/b;

    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->z:I

    iget v6, v15, Lcom/bumptech/glide/request/SingleRequest;->A:I

    iget-object v7, v0, Lr0/a;->w:Ljava/lang/Class;

    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    iget-object v10, v0, Lr0/a;->c:Lb0/f;

    iget-object v11, v0, Lr0/a;->v:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    move-object/from16 v16, v12

    iget-boolean v12, v0, Lr0/a;->q:Z

    move-object/from16 v17, v14

    iget-boolean v14, v0, Lr0/a;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v13

    :try_start_1
    iget-object v13, v0, Lr0/a;->u:Lz/d;

    move-object/from16 v19, v13

    iget-boolean v13, v0, Lr0/a;->m:Z

    move/from16 v20, v13

    iget-boolean v13, v0, Lr0/a;->A:Z

    move/from16 p1, v13

    iget-boolean v13, v0, Lr0/a;->D:Z

    iget-boolean v0, v0, Lr0/a;->B:Z

    move/from16 p2, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v22, v16

    move-object/from16 v23, v18

    move-object/from16 v16, v19

    move/from16 v18, v20

    move/from16 v19, p1

    move/from16 v20, v13

    move v13, v14

    move-object/from16 v24, v17

    move-object/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, p2

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/e;->b(Lcom/bumptech/glide/g;Ljava/lang/Object;Lz/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lb0/f;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLz/d;ZZZZLr0/f;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/e$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/e$d;

    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/e$d;

    :cond_5
    if-eqz v21, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->t:J

    invoke-static {v2, v3}, Lv0/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->k(Ljava/lang/String;)V

    :cond_6
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v15

    move-object/from16 v23, v18

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v23, v13

    move-object v1, v15

    :goto_2
    move-object/from16 v13, v23

    :goto_3
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_3
.end method

.method public final c()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lw0/d$a;

    invoke-virtual {v0}, Lw0/d$a;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Ls0/g;

    invoke-interface {v0, p0}, Ls0/g;->a(Ls0/f;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/e$d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/e$d;->c:Lcom/bumptech/glide/load/engine/e;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/e$d;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/e$d;->b:Lr0/f;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/f;->h(Lr0/f;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/e$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lw0/d$a;

    invoke-virtual {v1}, Lw0/d$a;->a()V

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->f:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->c()V

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lb0/n;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lb0/n;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v3, :cond_3

    invoke-interface {v3, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Lr0/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Ls0/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ls0/g;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/e;->e(Lb0/n;)V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lr0/a;

    iget-object v1, v0, Lr0/a;->k:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Lr0/a;->l:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->f:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lr0/c;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v5, v1, Lcom/bumptech/glide/request/SingleRequest;->l:I

    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    iget-object v8, v1, Lcom/bumptech/glide/request/SingleRequest;->j:Lr0/a;

    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    iget-object v11, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v12, v0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->j:Lr0/a;

    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_6

    if-ne v5, v12, :cond_6

    sget-object v2, Lv0/l;->a:[C

    const/4 v2, 0x1

    if-nez v6, :cond_4

    if-nez v13, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    instance-of v4, v6, Lf0/m;

    if-eqz v4, :cond_5

    check-cast v6, Lf0/m;

    invoke-interface {v6}, Lf0/m;->a()Z

    move-result v4

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v8, v15}, Lr0/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne v9, v3, :cond_6

    if-ne v10, v0, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lr0/a;

    iget-object v0, v0, Lr0/a;->y:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    invoke-static {v1, v1, p1, v0}, Lk0/b;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lw0/d$a;

    invoke-virtual {v1}, Lw0/d$a;->a()V

    sget v1, Lv0/g;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:J

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    invoke-static {v1, v2}, Lv0/l;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lr0/a;

    iget-object v2, v1, Lr0/a;->s:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    iget v1, v1, Lr0/a;->t:I

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->l(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_e

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lb0/n;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/SingleRequest;->m(Lb0/n;Lcom/bumptech/glide/load/DataSource;Z)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/d;

    instance-of v4, v2, Lr0/b;

    if-eqz v4, :cond_6

    check-cast v2, Lr0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    :goto_2
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    invoke-static {v2, v4}, Lv0/l;->i(II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    invoke-virtual {p0, v2, v4}, Lcom/bumptech/glide/request/SingleRequest;->b(II)V

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Ls0/g;

    invoke-interface {v2, p0}, Ls0/g;->g(Ls0/f;)V

    :goto_3
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v2, v4, :cond_9

    if-ne v2, v1, :cond_c

    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_a

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->h(Lr0/c;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Ls0/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Ls0/g;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bumptech/glide/request/SingleRequest;->t:J

    invoke-static {v2, v3}, Lv0/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->k(Ljava/lang/String;)V

    :cond_d
    monitor-exit v0

    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, Landroid/support/v4/media/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlideRequest"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 5

    const-string v0, "Load failed for ["

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lw0/d$a;

    invoke-virtual {v1}, Lw0/d$a;->a()V

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/g;

    iget v2, v2, Lcom/bumptech/glide/g;->i:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] with dimensions ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->e()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/e$d;

    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->e:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(Lr0/c;)V

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/d;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->e()Z

    invoke-interface {v4}, Lr0/d;->b()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    move v3, v0

    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lr0/d;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->e()Z

    invoke-interface {v2}, Lr0/d;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, p2

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    or-int/2addr v2, v3

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v2, :cond_6

    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->h(Lr0/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p2, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    if-nez p2, :cond_9

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lr0/a;

    iget-object p2, p1, Lr0/a;->s:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_8

    iget p1, p1, Lr0/a;->t:I

    if-lez p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    :cond_9
    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lr0/a;

    iget-object p2, p1, Lr0/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_a

    iget p1, p1, Lr0/a;->f:I

    if-lez p1, :cond_a

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    :cond_a
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    :cond_b
    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_c
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Ls0/g;

    invoke-interface {p2, p1}, Ls0/g;->d(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_3
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    monitor-exit v1

    return-void

    :goto_4
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final m(Lb0/n;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/n<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    const-string p3, "Expected to receive an object of "

    const-string v0, "Expected to receive a Resource<R> with an object of "

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lw0/d$a;

    invoke-virtual {v1}, Lw0/d$a;->a()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/e$d;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/bumptech/glide/request/SingleRequest;->l(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v2

    return-void

    :cond_0
    invoke-interface {p1}, Lb0/n;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lr0/c;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_4

    :try_start_2
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lb0/n;

    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/e;->e(Lb0/n;)V

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/SingleRequest;->n(Lb0/n;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_5
    :goto_3
    :try_start_4
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lb0/n;

    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " but instead got "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_4

    :cond_6
    const-string p3, ""

    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "} inside Resource{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "}."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    const-string p3, ""

    goto :goto_5

    :cond_7
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, Lcom/bumptech/glide/request/SingleRequest;->l(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v1, p1

    move-object p1, p0

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object p2, p0

    :goto_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_8

    :catchall_3
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_6

    :catchall_4
    move-exception p2

    move-object p1, p0

    :goto_8
    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/e;->e(Lb0/n;)V

    :cond_8
    throw p2
.end method

.method public final n(Lb0/n;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->e()Z

    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lb0/n;

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/g;

    iget p1, p1, Lcom/bumptech/glide/g;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Finished loading "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with size ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:J

    invoke-static {v0, v1}, Lv0/g;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Glide"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->d(Lr0/c;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/d;

    invoke-interface {v2}, Lr0/d;->a()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_2
    move v1, p3

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lr0/d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lr0/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move p1, p3

    :goto_1
    or-int/2addr p1, v1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lt0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Ls0/g;

    invoke-interface {p1, p2}, Ls0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iput-boolean p3, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p3, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    throw p1
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
