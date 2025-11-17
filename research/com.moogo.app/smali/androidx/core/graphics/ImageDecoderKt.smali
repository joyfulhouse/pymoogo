.class public final Landroidx/core/graphics/ImageDecoderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final decodeBitmap(Landroid/graphics/ImageDecoder$Source;Lw7/q;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lw7/q<",
            "-",
            "Landroid/graphics/ImageDecoder;",
            "-",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "-",
            "Landroid/graphics/ImageDecoder$Source;",
            "Ll7/d;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    new-instance v0, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;

    invoke-direct {v0, p1}, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;-><init>(Lw7/q;)V

    invoke-static {p0, v0}, Landroidx/browser/trusted/b;->d(Landroid/graphics/ImageDecoder$Source;Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeDrawable(Landroid/graphics/ImageDecoder$Source;Lw7/q;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lw7/q<",
            "-",
            "Landroid/graphics/ImageDecoder;",
            "-",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "-",
            "Landroid/graphics/ImageDecoder$Source;",
            "Ll7/d;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    new-instance v0, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;

    invoke-direct {v0, p1}, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;-><init>(Lw7/q;)V

    invoke-static {p0, v0}, Landroid/support/v4/media/session/a;->b(Landroid/graphics/ImageDecoder$Source;Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
