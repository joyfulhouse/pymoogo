.class public final Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lc0/c;

.field public final b:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/c;Ln0/a;Ln0/d;)V
    .locals 0
    .param p1    # Lc0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ln0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/c;->a:Lc0/c;

    iput-object p2, p0, Ln0/c;->b:Ln0/e;

    iput-object p3, p0, Ln0/c;->c:Ln0/e;

    return-void
.end method


# virtual methods
.method public final a(Lb0/n;Lz/d;)Lb0/n;
    .locals 2
    .param p1    # Lb0/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/n<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lz/d;",
            ")",
            "Lb0/n<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lb0/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Ln0/c;->a:Lc0/c;

    invoke-static {p1, v0}, Li0/e;->b(Landroid/graphics/Bitmap;Lc0/c;)Li0/e;

    move-result-object p1

    iget-object v0, p0, Ln0/c;->b:Ln0/e;

    invoke-interface {v0, p1, p2}, Ln0/e;->a(Lb0/n;Lz/d;)Lb0/n;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln0/c;->c:Ln0/e;

    invoke-interface {v0, p1, p2}, Ln0/e;->a(Lb0/n;Lz/d;)Lb0/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
