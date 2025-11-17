.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/f<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc0/c;

.field public final b:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/c;Li0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->a:Lc0/c;

    iput-object p2, p0, Li0/b;->b:Lz/f;

    return-void
.end method


# virtual methods
.method public final a(Lz/d;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1
    .param p1    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Li0/b;->b:Lz/f;

    invoke-interface {v0, p1}, Lz/f;->a(Lz/d;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/io/File;Lz/d;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lb0/n;

    new-instance v0, Li0/e;

    invoke-interface {p1}, Lb0/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Li0/b;->a:Lc0/c;

    invoke-direct {v0, p1, v1}, Li0/e;-><init>(Landroid/graphics/Bitmap;Lc0/c;)V

    iget-object p1, p0, Li0/b;->b:Lz/f;

    invoke-interface {p1, v0, p2, p3}, Lz/a;->b(Ljava/lang/Object;Ljava/io/File;Lz/d;)Z

    move-result p1

    return p1
.end method
