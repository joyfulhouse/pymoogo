.class public final Ly/l;
.super Lk0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/c<",
        "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lk0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lk0/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->a:Lcom/bumptech/glide/integration/webp/decoder/a;

    iget-object v1, v0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Ly/i;

    invoke-virtual {v1}, Ly/i;->f()I

    move-result v1

    iget v0, v0, Lcom/bumptech/glide/integration/webp/decoder/a;->o:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    iget-object v0, p0, Lk0/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->a:Lcom/bumptech/glide/integration/webp/decoder/a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final recycle()V
    .locals 5

    iget-object v0, p0, Lk0/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->stop()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->d:Z

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->a:Lcom/bumptech/glide/integration/webp/decoder/a;

    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/decoder/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/decoder/a;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/bumptech/glide/integration/webp/decoder/a;->e:Lc0/c;

    invoke-interface {v4, v2}, Lc0/c;->d(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lcom/bumptech/glide/integration/webp/decoder/a;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/integration/webp/decoder/a;->f:Z

    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/decoder/a;->i:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    iget-object v4, v0, Lcom/bumptech/glide/integration/webp/decoder/a;->d:Lcom/bumptech/glide/l;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/l;->j(Ls0/g;)V

    iput-object v3, v0, Lcom/bumptech/glide/integration/webp/decoder/a;->i:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/decoder/a;->k:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/l;->j(Ls0/g;)V

    iput-object v3, v0, Lcom/bumptech/glide/integration/webp/decoder/a;->k:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    :cond_2
    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/decoder/a;->n:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/l;->j(Ls0/g;)V

    iput-object v3, v0, Lcom/bumptech/glide/integration/webp/decoder/a;->n:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Ly/i;

    invoke-virtual {v2}, Ly/i;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/integration/webp/decoder/a;->j:Z

    return-void
.end method
