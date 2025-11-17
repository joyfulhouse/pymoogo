.class public final Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/c;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/c;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/c$a;

.field public final b:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lz/b;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/p<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:I

.field public volatile l:Lf0/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/p$a<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ljava/io/File;

.field public n:Lb0/o;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V
    .locals 1
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

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/h;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/d;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/c$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 15

    const-string v0, "Failed to find any load path from "

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/d;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/d;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/d;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/d;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/d;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/d;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/d;->k:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget v5, p0, Lcom/bumptech/glide/load/engine/h;->k:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->l:Lf0/p$a;

    move v0, v3

    :cond_5
    :goto_2
    if-nez v0, :cond_8

    iget v1, p0, Lcom/bumptech/glide/load/engine/h;->k:I

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->f:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/h;->k:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/h;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/p;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->m:Ljava/io/File;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/d;

    iget v6, v5, Lcom/bumptech/glide/load/engine/d;->e:I

    iget v7, v5, Lcom/bumptech/glide/load/engine/d;->f:I

    iget-object v5, v5, Lcom/bumptech/glide/load/engine/d;->i:Lz/d;

    invoke-interface {v1, v2, v6, v7, v5}, Lf0/p;->b(Ljava/lang/Object;IILz/d;)Lf0/p$a;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->l:Lf0/p$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->l:Lf0/p$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->l:Lf0/p$a;

    iget-object v2, v2, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/d;->c(Ljava/lang/Class;)Lb0/l;

    move-result-object v1

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->l:Lf0/p$a;

    iget-object v0, v0, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/d;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/Priority;

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    move v0, v4

    goto :goto_2

    :cond_8
    return v0

    :cond_9
    :goto_5
    iget v0, p0, Lcom/bumptech/glide/load/engine/h;->d:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/bumptech/glide/load/engine/h;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_b

    iget v0, p0, Lcom/bumptech/glide/load/engine/h;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/bumptech/glide/load/engine/h;->c:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_a

    return v3

    :cond_a
    iput v3, p0, Lcom/bumptech/glide/load/engine/h;->d:I

    :cond_b
    iget v0, p0, Lcom/bumptech/glide/load/engine/h;->c:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b;

    iget v4, p0, Lcom/bumptech/glide/load/engine/h;->d:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/d;->f(Ljava/lang/Class;)Lz/g;

    move-result-object v10

    new-instance v13, Lb0/o;

    iget-object v14, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/d;

    iget-object v4, v14, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/g;

    iget-object v5, v4, Lcom/bumptech/glide/g;->a:Lc0/b;

    iget-object v7, v14, Lcom/bumptech/glide/load/engine/d;->n:Lz/b;

    iget v8, v14, Lcom/bumptech/glide/load/engine/d;->e:I

    iget v9, v14, Lcom/bumptech/glide/load/engine/d;->f:I

    iget-object v12, v14, Lcom/bumptech/glide/load/engine/d;->i:Lz/d;

    move-object v4, v13

    move-object v6, v0

    invoke-direct/range {v4 .. v12}, Lb0/o;-><init>(Lc0/b;Lz/b;Lz/b;IILz/g;Ljava/lang/Class;Lz/d;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/h;->n:Lb0/o;

    iget-object v4, v14, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    check-cast v4, Lcom/bumptech/glide/load/engine/e$c;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e$c;->a()Ld0/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/h;->n:Lb0/o;

    invoke-interface {v4, v5}, Ld0/a;->b(Lz/b;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/h;->m:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lz/b;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/d;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Ljava/util/List;

    iput v3, p0, Lcom/bumptech/glide/load/engine/h;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->n:Lb0/o;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->l:Lf0/p$a;

    iget-object v2, v2, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/c$a;->a(Lz/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->l:Lf0/p$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->e:Lz/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->l:Lf0/p$a;

    iget-object v3, v2, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/h;->n:Lb0/o;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c$a;->d(Lz/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lz/b;)V

    return-void
.end method
