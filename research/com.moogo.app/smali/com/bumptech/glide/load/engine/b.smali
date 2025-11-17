.class public final Lcom/bumptech/glide/load/engine/b;
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/engine/c$a;

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


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz/b;",
            ">;",
            "Lcom/bumptech/glide/load/engine/d<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/d;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/c$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 8

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->k:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->l:Lf0/p$a;

    move v0, v1

    :cond_3
    :goto_2
    if-nez v0, :cond_6

    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->k:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    iget v4, p0, Lcom/bumptech/glide/load/engine/b;->k:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/b;->k:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/p;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->m:Ljava/io/File;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/d;

    iget v6, v5, Lcom/bumptech/glide/load/engine/d;->e:I

    iget v7, v5, Lcom/bumptech/glide/load/engine/d;->f:I

    iget-object v5, v5, Lcom/bumptech/glide/load/engine/d;->i:Lz/d;

    invoke-interface {v3, v4, v6, v7, v5}, Lf0/p;->b(Ljava/lang/Object;IILz/d;)Lf0/p$a;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/b;->l:Lf0/p$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->l:Lf0/p$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/d;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->l:Lf0/p$a;

    iget-object v4, v4, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/d;->c(Ljava/lang/Class;)Lb0/l;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->l:Lf0/p$a;

    iget-object v0, v0, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/d;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/d;->o:Lcom/bumptech/glide/Priority;

    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    move v0, v2

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    :goto_5
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->a:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/b;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b;

    new-instance v2, Lb0/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/d;

    iget-object v4, v3, Lcom/bumptech/glide/load/engine/d;->n:Lz/b;

    invoke-direct {v2, v0, v4}, Lb0/c;-><init>(Lz/b;Lz/b;)V

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    check-cast v3, Lcom/bumptech/glide/load/engine/e$c;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/e$c;->a()Ld0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Ld0/a;->b(Lz/b;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->m:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->e:Lz/b;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/d;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Ljava/util/List;

    iput v1, p0, Lcom/bumptech/glide/load/engine/b;->k:I
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

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->e:Lz/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->l:Lf0/p$a;

    iget-object v2, v2, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/c$a;->a(Lz/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->l:Lf0/p$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->e:Lz/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->l:Lf0/p$a;

    iget-object v3, v2, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->e:Lz/b;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c$a;->d(Lz/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lz/b;)V

    return-void
.end method
