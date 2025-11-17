.class public final Ly/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/g<",
        "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/m;->b:Lz/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Ly/m;->b:Lz/g;

    invoke-interface {v0, p1}, Lz/b;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Lcom/bumptech/glide/g;Lb0/n;II)Lb0/n;
    .locals 4

    invoke-interface {p2}, Lb0/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/b;->a:Lc0/c;

    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object v2, v2, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->a:Lcom/bumptech/glide/integration/webp/decoder/a;

    iget-object v2, v2, Lcom/bumptech/glide/integration/webp/decoder/a;->l:Landroid/graphics/Bitmap;

    new-instance v3, Li0/e;

    invoke-direct {v3, v2, v1}, Li0/e;-><init>(Landroid/graphics/Bitmap;Lc0/c;)V

    iget-object v1, p0, Ly/m;->b:Lz/g;

    invoke-interface {v1, p1, v3, p3, p4}, Lz/g;->b(Lcom/bumptech/glide/g;Lb0/n;II)Lb0/n;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Li0/e;->recycle()V

    :cond_0
    invoke-interface {p1}, Lb0/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object p3, p3, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->a:Lcom/bumptech/glide/integration/webp/decoder/a;

    invoke-virtual {p3, v1, p1}, Lcom/bumptech/glide/integration/webp/decoder/a;->c(Lz/g;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly/m;

    if-eqz v0, :cond_0

    check-cast p1, Ly/m;

    iget-object v0, p0, Ly/m;->b:Lz/g;

    iget-object p1, p1, Ly/m;->b:Lz/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly/m;->b:Lz/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
