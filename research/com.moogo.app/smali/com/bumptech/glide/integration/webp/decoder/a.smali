.class public final Lcom/bumptech/glide/integration/webp/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/decoder/a$d;,
        Lcom/bumptech/glide/integration/webp/decoder/a$e;,
        Lcom/bumptech/glide/integration/webp/decoder/a$a;,
        Lcom/bumptech/glide/integration/webp/decoder/a$c;,
        Lcom/bumptech/glide/integration/webp/decoder/a$b;
    }
.end annotation


# static fields
.field public static final r:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly/i;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/l;

.field public final e:Lc0/c;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bumptech/glide/integration/webp/decoder/a$a;

.field public j:Z

.field public k:Lcom/bumptech/glide/integration/webp/decoder/a$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/bumptech/glide/integration/webp/decoder/a$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.integration.webp.decoder.WebpFrameLoader.CacheStrategy"

    sget-object v1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->c:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    invoke-static {v1, v0}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lz/c;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/a;->r:Lz/c;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ly/i;IILh0/b;Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p1, Lcom/bumptech/glide/b;->a:Lc0/c;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lo0/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo0/q;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lo0/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo0/q;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bumptech/glide/k;

    iget-object v3, p1, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    const-class v4, Landroid/graphics/Bitmap;

    iget-object v5, p1, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    invoke-direct {v2, v5, p1, v4, v3}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    sget-object p1, Lcom/bumptech/glide/l;->o:Lr0/e;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->t(Lr0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v2, Lb0/f;->a:Lb0/f$b;

    new-instance v3, Lr0/e;

    invoke-direct {v3}, Lr0/e;-><init>()V

    invoke-virtual {v3, v2}, Lr0/a;->d(Lb0/f;)Lr0/a;

    move-result-object v2

    check-cast v2, Lr0/e;

    invoke-virtual {v2}, Lr0/a;->r()Lr0/a;

    move-result-object v2

    check-cast v2, Lr0/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lr0/a;->n(Z)Lr0/a;

    move-result-object v2

    check-cast v2, Lr0/e;

    invoke-virtual {v2, p3, p4}, Lr0/a;->g(II)Lr0/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->t(Lr0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->c:Ljava/util/ArrayList;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->f:Z

    iput-boolean p3, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->g:Z

    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->d:Lcom/bumptech/glide/l;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lcom/bumptech/glide/integration/webp/decoder/a$c;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/integration/webp/decoder/a$c;-><init>(Lcom/bumptech/glide/integration/webp/decoder/a;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->e:Lc0/c;

    iput-object p3, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->h:Lcom/bumptech/glide/k;

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Ly/i;

    invoke-virtual {p0, p5, p6}, Lcom/bumptech/glide/integration/webp/decoder/a;->c(Lz/g;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->n:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->n:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/webp/decoder/a;->b(Lcom/bumptech/glide/integration/webp/decoder/a$a;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->g:Z

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Ly/i;

    invoke-virtual {v1}, Ly/i;->d()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v1}, Ly/i;->b()V

    iget v2, v1, Ly/i;->d:I

    new-instance v5, Lcom/bumptech/glide/integration/webp/decoder/a$a;

    iget-object v6, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->b:Landroid/os/Handler;

    invoke-direct {v5, v6, v2, v3, v4}, Lcom/bumptech/glide/integration/webp/decoder/a$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v5, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->k:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    new-instance v3, Lcom/bumptech/glide/integration/webp/decoder/a$e;

    new-instance v4, Lu0/d;

    invoke-direct {v4, v1}, Lu0/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v4}, Lcom/bumptech/glide/integration/webp/decoder/a$e;-><init>(ILu0/d;)V

    new-instance v2, Lr0/e;

    invoke-direct {v2}, Lr0/e;-><init>()V

    invoke-virtual {v2, v3}, Lr0/a;->m(Lz/b;)Lr0/a;

    move-result-object v2

    check-cast v2, Lr0/e;

    sget-object v3, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iget-object v4, v1, Ly/i;->k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    iget-object v4, v4, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lr0/a;->n(Z)Lr0/a;

    move-result-object v0

    check-cast v0, Lr0/e;

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->h:Lcom/bumptech/glide/k;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->t(Lr0/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->y(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->k:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/k;->x(Ls0/g;Lr0/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/bumptech/glide/integration/webp/decoder/a$a;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->g:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->n:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/bumptech/glide/integration/webp/decoder/a$a;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->e:Lc0/c;

    invoke-interface {v3, v0}, Lc0/c;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->i:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->i:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/integration/webp/decoder/a$b;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Lcom/bumptech/glide/integration/webp/decoder/a$b;->a()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/a;->a()V

    return-void
.end method

.method public final c(Lz/g;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lv0/k;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->m:Lz/g;

    invoke-static {p2}, Lv0/k;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->h:Lcom/bumptech/glide/k;

    new-instance v1, Lr0/e;

    invoke-direct {v1}, Lr0/e;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lr0/a;->q(Lz/g;Z)Lr0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->t(Lr0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->h:Lcom/bumptech/glide/k;

    invoke-static {p2}, Lv0/l;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->q:I

    return-void
.end method

.method public setOnEveryFrameReadyListener(Lcom/bumptech/glide/integration/webp/decoder/a$d;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/integration/webp/decoder/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
