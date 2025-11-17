.class public final Lb0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/p$a;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/i;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/i;Lf0/p$a;)V
    .locals 0

    iput-object p1, p0, Lb0/q;->b:Lcom/bumptech/glide/load/engine/i;

    iput-object p2, p0, Lb0/q;->a:Lf0/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb0/q;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v1, p0, Lb0/q;->a:Lf0/p$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lb0/q;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v1, p0, Lb0/q;->a:Lf0/p$a;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/i;->k:Lb0/c;

    iget-object v1, v1, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lcom/bumptech/glide/load/engine/c$a;->a(Lz/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb0/q;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v1, p0, Lb0/q;->a:Lf0/p$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/i;->f:Lf0/p$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lb0/q;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v1, p0, Lb0/q;->a:Lf0/p$a;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/d;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/d;->p:Lb0/f;

    if-eqz p1, :cond_1

    iget-object v3, v1, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb0/f;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/lang/Object;

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/c$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/c$a;->c()V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/c$a;

    iget-object v3, v1, Lf0/p$a;->a:Lz/b;

    iget-object v4, v1, Lf0/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v5

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/i;->k:Lb0/c;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c$a;->d(Lz/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lz/b;)V

    :cond_2
    :goto_1
    return-void
.end method
