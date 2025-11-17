.class public final Landroidx/core/graphics/ShaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final transform(Landroid/graphics/Shader;Lw7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Shader;",
            "Lw7/l<",
            "-",
            "Landroid/graphics/Matrix;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-interface {p1, v0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
