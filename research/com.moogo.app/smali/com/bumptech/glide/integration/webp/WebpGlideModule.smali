.class public Lcom/bumptech/glide/integration/webp/WebpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p2, Lcom/bumptech/glide/b;->a:Lc0/c;

    iget-object p2, p2, Lcom/bumptech/glide/b;->d:Lc0/b;

    new-instance v2, Ly/j;

    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, p2}, Ly/j;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lc0/c;Lc0/b;)V

    new-instance v3, Ly/a;

    invoke-direct {v3, p2, v1}, Ly/a;-><init>(Lc0/b;Lc0/c;)V

    new-instance v4, Ly/c;

    invoke-direct {v4, v2}, Ly/c;-><init>(Ly/j;)V

    new-instance v5, Ly/f;

    invoke-direct {v5, v2, p2}, Ly/f;-><init>(Ly/j;Lc0/b;)V

    new-instance v2, Ly/d;

    invoke-direct {v2, p1, p2, v1}, Ly/d;-><init>(Landroid/content/Context;Lc0/b;Lc0/c;)V

    const-string p1, "Bitmap"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {p3, v4, v1, v6, p1}, Lcom/bumptech/glide/Registry;->g(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-string p1, "Bitmap"

    const-class v1, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {p3, v5, v1, v6, p1}, Lcom/bumptech/glide/Registry;->g(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-string p1, "BitmapDrawable"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Li0/a;

    invoke-direct {v7, v0, v4}, Li0/a;-><init>(Landroid/content/res/Resources;Lz/e;)V

    invoke-virtual {p3, v7, v1, v6, p1}, Lcom/bumptech/glide/Registry;->g(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-string p1, "BitmapDrawable"

    const-class v1, Ljava/io/InputStream;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Li0/a;

    invoke-direct {v6, v0, v5}, Li0/a;-><init>(Landroid/content/res/Resources;Lz/e;)V

    invoke-virtual {p3, v6, v1, v4, p1}, Lcom/bumptech/glide/Registry;->g(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-string p1, "Bitmap"

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v4, Ly/b;

    invoke-direct {v4, v3}, Ly/b;-><init>(Ly/a;)V

    invoke-virtual {p3, v4, v0, v1, p1}, Lcom/bumptech/glide/Registry;->g(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-string p1, "Bitmap"

    const-class v0, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v4, Ly/e;

    invoke-direct {v4, v3}, Ly/e;-><init>(Ly/a;)V

    invoke-virtual {p3, v4, v0, v1, p1}, Lcom/bumptech/glide/Registry;->g(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class p1, Ljava/nio/ByteBuffer;

    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    const-string v1, "legacy_prepend_all"

    invoke-virtual {p3, v2, p1, v0, v1}, Lcom/bumptech/glide/Registry;->g(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class p1, Ljava/io/InputStream;

    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance v1, Ly/g;

    invoke-direct {v1, v2, p2}, Ly/g;-><init>(Ly/d;Lc0/b;)V

    const-string p2, "legacy_prepend_all"

    invoke-virtual {p3, v1, p1, v0, p2}, Lcom/bumptech/glide/Registry;->g(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance p2, Ly/k;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ly/k;-><init>(I)V

    iget-object p3, p3, Lcom/bumptech/glide/Registry;->d:Lq0/f;

    monitor-enter p3

    :try_start_0
    iget-object v1, p3, Lq0/f;->a:Ljava/util/ArrayList;

    new-instance v2, Lq0/f$a;

    invoke-direct {v2, p1, p2}, Lq0/f$a;-><init>(Ljava/lang/Class;Lz/f;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method
