.class public final Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/c$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lw0/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$d;,
        Lcom/bumptech/glide/load/engine/DecodeJob$a;,
        Lcom/bumptech/glide/load/engine/DecodeJob$c;,
        Lcom/bumptech/glide/load/engine/DecodeJob$e;,
        Lcom/bumptech/glide/load/engine/DecodeJob$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/c$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "Lw0/a$d;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:Lz/b;

.field public C:Lz/b;

.field public D:Ljava/lang/Object;

.field public E:Lcom/bumptech/glide/load/DataSource;

.field public F:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile G:Lcom/bumptech/glide/load/engine/c;

.field public volatile H:Z

.field public volatile I:Z

.field public J:Z

.field public final a:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Lw0/d$a;

.field public final d:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field public final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/bumptech/glide/load/engine/DecodeJob$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field public l:Lcom/bumptech/glide/g;

.field public m:Lz/b;

.field public n:Lcom/bumptech/glide/Priority;

.field public o:Lb0/h;

.field public p:I

.field public q:I

.field public r:Lb0/f;

.field public s:Lz/d;

.field public t:Lcom/bumptech/glide/load/engine/DecodeJob$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public w:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public x:J

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;Lw0/a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/ArrayList;

    new-instance v0, Lw0/d$a;

    invoke-direct {v0}, Lw0/d$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lw0/d$a;

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final a(Lz/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->b:Lz/b;

    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->c:Lcom/bumptech/glide/load/DataSource;

    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->b:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->n(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->o()V

    :goto_0
    return-void
.end method

.method public final b()Lw0/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lw0/d$a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->b:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->n(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->u:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->u:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Lz/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lz/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lz/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lz/b;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/DataSource;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lz/b;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/d;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->J:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->c:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->n(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final e(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lb0/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lb0/n<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, Lv0/g;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->f(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lb0/n;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->j(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method public final f(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lb0/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lb0/n<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/d;->c(Ljava/lang/Class;)Lb0/l;

    move-result-object v2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lz/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, v3, :cond_1

    iget-boolean v1, v1, Lcom/bumptech/glide/load/engine/d;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Lz/c;

    invoke-virtual {v0, v3}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lz/d;

    invoke-direct {v0}, Lz/d;-><init>()V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lz/d;

    iget-object v4, v4, Lz/d;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v5, v0, Lz/d;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object v5, v0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    new-instance v7, Lcom/bumptech/glide/load/engine/DecodeJob$b;

    invoke-direct {v7, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$b;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lb0/l;->a(IILz/d;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/engine/DecodeJob$b;)Lb0/n;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2
.end method

.method public final g()V
    .locals 9

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lz/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->j(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->e(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lb0/n;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lz/b;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/DataSource;

    iput-object v2, v1, Lcom/bumptech/glide/load/engine/GlideException;->b:Lz/b;

    iput-object v3, v1, Lcom/bumptech/glide/load/engine/GlideException;->c:Lcom/bumptech/glide/load/DataSource;

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/GlideException;->d:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->J:Z

    :try_start_1
    instance-of v4, v1, Lb0/j;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lb0/j;

    invoke-interface {v4}, Lb0/j;->initialize()V

    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    iget-object v4, v4, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lb0/m;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    sget-object v0, Lb0/m;->e:Lw0/a$c;

    invoke-virtual {v0}, Lw0/a$c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/m;

    invoke-static {v0}, Lv0/k;->b(Ljava/lang/Object;)V

    iput-boolean v5, v0, Lb0/m;->d:Z

    iput-boolean v6, v0, Lb0/m;->c:Z

    iput-object v1, v0, Lb0/m;->b:Lb0/n;

    move-object v1, v0

    :cond_3
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->k(Lb0/n;Lcom/bumptech/glide/load/DataSource;Z)V

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->e:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lb0/m;

    if-eqz v2, :cond_4

    move v5, v6

    :cond_4
    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lz/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast v2, Lcom/bumptech/glide/load/engine/e$c;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/e$c;->a()Ld0/a;

    move-result-object v2

    iget-object v4, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lz/b;

    new-instance v5, Lb0/d;

    iget-object v7, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lz/f;

    iget-object v8, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lb0/m;

    invoke-direct {v5, v7, v8, v3}, Lb0/d;-><init>(Lz/a;Ljava/lang/Object;Lz/d;)V

    invoke-interface {v2, v4, v5}, Ld0/a;->a(Lz/b;Lb0/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lb0/m;

    invoke-virtual {v1}, Lb0/m;->d()V

    goto :goto_2

    :catchall_0
    move-exception v2

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lb0/m;

    invoke-virtual {v1}, Lb0/m;->d()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {v0}, Lb0/m;->d()V

    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v6, v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;->b:Z

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb0/m;->d()V

    :cond_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    :cond_8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->o()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final h()Lcom/bumptech/glide/load/engine/c;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/d;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    return-object v0
.end method

.method public final i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->f:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->d:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :goto_1
    return-object v2

    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lb0/f;

    invoke-virtual {p1}, Lb0/f;->a()Z

    move-result p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->c:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->r:Lb0/f;

    invoke-virtual {p1}, Lb0/f;->b()Z

    move-result p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->b:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p3, v0}, Landroid/support/v4/media/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, Lv0/g;->a(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lb0/h;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, ", "

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(Lb0/n;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/n<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast v0, Lcom/bumptech/glide/load/engine/f;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/f;->u:Lb0/n;

    iput-object p2, v0, Lcom/bumptech/glide/load/engine/f;->v:Lcom/bumptech/glide/load/DataSource;

    iput-boolean p3, v0, Lcom/bumptech/glide/load/engine/f;->C:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/f;->b:Lw0/d$a;

    invoke-virtual {p1}, Lw0/d$a;->a()V

    iget-boolean p1, v0, Lcom/bumptech/glide/load/engine/f;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/f;->u:Lb0/n;

    invoke-interface {p1}, Lb0/n;->recycle()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->g()V

    monitor-exit v0

    goto/16 :goto_2

    :cond_0
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/f$e;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f$e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, v0, Lcom/bumptech/glide/load/engine/f;->w:Z

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/f;->e:Lcom/bumptech/glide/load/engine/f$c;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/f;->u:Lb0/n;

    iget-boolean v3, v0, Lcom/bumptech/glide/load/engine/f;->q:Z

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/f;->p:Lz/b;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/engine/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/bumptech/glide/load/engine/g;

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/g;-><init>(Lb0/n;ZZLz/b;Lcom/bumptech/glide/load/engine/g$a;)V

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/f;->z:Lcom/bumptech/glide/load/engine/g;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/bumptech/glide/load/engine/f;->w:Z

    iget-object p2, v0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/f$e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/bumptech/glide/load/engine/f$e;->a:Ljava/util/List;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/engine/f;->e(I)V

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/f;->p:Lz/b;

    iget-object p2, v0, Lcom/bumptech/glide/load/engine/f;->z:Lcom/bumptech/glide/load/engine/g;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/f;->f:Lb0/g;

    check-cast v1, Lcom/bumptech/glide/load/engine/e;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_2
    iget-boolean v2, p2, Lcom/bumptech/glide/load/engine/g;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/e;->g:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v2, p1, p2}, Lcom/bumptech/glide/load/engine/a;->a(Lz/b;Lcom/bumptech/glide/load/engine/g;)V

    :cond_1
    iget-object p2, v1, Lcom/bumptech/glide/load/engine/e;->a:Lb0/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lcom/bumptech/glide/load/engine/f;->t:Z

    if-eqz v2, :cond_2

    iget-object p2, p2, Lb0/k;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lb0/k;->a:Ljava/lang/Object;

    :goto_0
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/engine/f$d;

    iget-object p3, p2, Lcom/bumptech/glide/load/engine/f$d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bumptech/glide/load/engine/f$b;

    iget-object p2, p2, Lcom/bumptech/glide/load/engine/f$d;->a:Lr0/f;

    invoke-direct {v1, v0, p2}, Lcom/bumptech/glide/load/engine/f$b;-><init>(Lcom/bumptech/glide/load/engine/f;Lr0/f;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->d()V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already have resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received a resource without any callbacks to notify"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final l()V
    .locals 7

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->q()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast v1, Lcom/bumptech/glide/load/engine/f;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/f;->x:Lcom/bumptech/glide/load/engine/GlideException;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/f;->b:Lw0/d$a;

    invoke-virtual {v0}, Lw0/d$a;->a()V

    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/f;->B:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->g()V

    monitor-exit v1

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/f$e;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/bumptech/glide/load/engine/f;->y:Z

    if-nez v0, :cond_5

    iput-boolean v2, v1, Lcom/bumptech/glide/load/engine/f;->y:Z

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/f;->p:Lz/b;

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/f$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/f$e;->a:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/f;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v3, v1, Lcom/bumptech/glide/load/engine/f;->f:Lb0/g;

    check-cast v3, Lcom/bumptech/glide/load/engine/e;

    monitor-enter v3

    :try_start_2
    iget-object v5, v3, Lcom/bumptech/glide/load/engine/e;->a:Lb0/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v1, Lcom/bumptech/glide/load/engine/f;->t:Z

    if-eqz v6, :cond_1

    iget-object v5, v5, Lb0/k;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lb0/k;->a:Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/engine/f$d;

    iget-object v4, v3, Lcom/bumptech/glide/load/engine/f$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/bumptech/glide/load/engine/f$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/f$d;->a:Lr0/f;

    invoke-direct {v5, v1, v3}, Lcom/bumptech/glide/load/engine/f$a;-><init>(Lcom/bumptech/glide/load/engine/f;Lr0/f;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->d()V

    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    monitor-enter v0

    :try_start_3
    iput-boolean v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;->c:Z

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;->b:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lz/b;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lz/f;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lb0/m;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/d;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/g;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->n:Lz/b;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->g:Ljava/lang/Class;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->k:Ljava/lang/Class;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->i:Lz/d;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/Priority;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->j:Ljava/util/Map;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/d;->p:Lb0/f;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/d;->l:Z

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/d;->m:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Z

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/g;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->m:Lz/b;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->s:Lz/d;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/Priority;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lb0/h;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lcom/bumptech/glide/load/engine/c;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->B:Lz/b;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->D:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Lcom/bumptech/glide/load/DataSource;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:J

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Z

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V
    .locals 1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    check-cast p1, Lcom/bumptech/glide/load/engine/f;

    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/f;->r:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f;->m:Le0/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/f;->s:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f;->n:Le0/a;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f;->l:Le0/a;

    :goto_0
    invoke-virtual {p1, p0}, Le0/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->A:Ljava/lang/Thread;

    sget v0, Lv0/g;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->x:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lcom/bumptech/glide/load/engine/c;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lcom/bumptech/glide/load/engine/c;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->h()Lcom/bumptech/glide/load/engine/c;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lcom/bumptech/glide/load/engine/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->d:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->b:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->n(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->f:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->g()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->o()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->h()Lcom/bumptech/glide/load/engine/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->o()V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lw0/d$a;

    invoke-virtual {v0}, Lw0/d$a;->a()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->H:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->F:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->p()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v3

    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->v:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->e:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l()V

    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Z

    if-nez v0, :cond_5

    throw v3

    :cond_5
    throw v3

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_6
    throw v0
.end method
