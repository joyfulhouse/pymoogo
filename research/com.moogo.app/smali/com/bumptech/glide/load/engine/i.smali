.class public final Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/c;
.implements Lcom/bumptech/glide/load/engine/c$a;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/load/engine/c$a;

.field public volatile c:I

.field public volatile d:Lcom/bumptech/glide/load/engine/b;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lf0/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/p$a<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile k:Lb0/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/d;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lz/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
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

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    iget-object v0, v0, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/c$a;->a(Lz/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/i;->e(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const-string v3, "SourceGenerator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Failed to properly rewind or write data to cache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/b;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_6

    iget v3, p0, Lcom/bumptech/glide/load/engine/i;->c:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/d;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/d;->b()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/bumptech/glide/load/engine/i;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/i;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/p$a;

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/d;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/d;->p:Lb0/f;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    iget-object v4, v4, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb0/f;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/d;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    iget-object v4, v4, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/d;->c(Ljava/lang/Class;)Lb0/l;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v3, :cond_2

    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    iget-object v3, v3, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/d;

    iget-object v4, v4, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/Priority;

    new-instance v5, Lb0/q;

    invoke-direct {v5, p0, v1}, Lb0/q;-><init>(Lcom/bumptech/glide/load/engine/i;Lf0/p$a;)V

    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    move v1, v2

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Lz/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lz/b;)V
    .locals 6
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

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/c$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    iget-object p4, p4, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c$a;->d(Lz/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lz/b;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SourceGenerator"

    const-string v1, "Attempt to write: "

    const-string v2, "Finished encoding source to cache, key: "

    sget v3, Lv0/g;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/d;

    iget-object v6, v6, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v6}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/Registry;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v8, v7}, Lcom/bumptech/glide/load/engine/d;->e(Ljava/lang/Object;)Lz/a;

    move-result-object v8

    new-instance v9, Lb0/d;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/d;

    iget-object v10, v10, Lcom/bumptech/glide/load/engine/d;->i:Lz/d;

    invoke-direct {v9, v8, v7, v10}, Lb0/d;-><init>(Lz/a;Ljava/lang/Object;Lz/d;)V

    new-instance v7, Lb0/c;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    iget-object v10, v10, Lf0/p$a;->a:Lz/b;

    iget-object v11, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/d;

    iget-object v12, v11, Lcom/bumptech/glide/load/engine/d;->n:Lz/b;

    invoke-direct {v7, v10, v12}, Lb0/c;-><init>(Lz/b;Lz/b;)V

    iget-object v10, v11, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    check-cast v10, Lcom/bumptech/glide/load/engine/e$c;

    invoke-virtual {v10}, Lcom/bumptech/glide/load/engine/e$c;->a()Ld0/a;

    move-result-object v10

    invoke-interface {v10, v7, v9}, Ld0/a;->a(Lz/b;Lb0/d;)V

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, ", data: "

    if-eqz v9, :cond_0

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", encoder: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lv0/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v10, v7}, Ld0/a;->b(Lz/b;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-object v7, p0, Lcom/bumptech/glide/load/engine/i;->k:Lb0/c;

    new-instance p1, Lcom/bumptech/glide/load/engine/b;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    iget-object v0, v0, Lf0/p$a;->a:Lz/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/d;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    iget-object p1, p1, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return v3

    :cond_1
    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->k:Lb0/c;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    iget-object v7, v0, Lf0/p$a;->a:Lz/b;

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    iget-object v9, v0, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    iget-object v0, v0, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v10

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    iget-object v11, v0, Lf0/p$a;->a:Lz/b;

    move-object v6, p1

    invoke-interface/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/c$a;->d(Lz/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lz/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v5

    :catchall_0
    move-exception p1

    move v5, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    iget-object v0, v0, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_3
    throw p1
.end method
