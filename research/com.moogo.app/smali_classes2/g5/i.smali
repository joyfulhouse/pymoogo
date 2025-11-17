.class public final Lg5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/i$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lg5/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg5/i;->e()Landroid/graphics/Matrix;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lg5/i;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg5/i;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Lg5/i;->b()Z

    invoke-virtual {p0}, Lg5/i;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg5/i;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    return-void
.end method

.method public setOnMatrixChangeListener(Lg5/b;)V
    .locals 0

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lg5/c;)V
    .locals 0

    return-void
.end method

.method public setOnPhotoTapListener(Lg5/d;)V
    .locals 0

    return-void
.end method

.method public setOnScaleChangeListener(Lg5/e;)V
    .locals 0

    return-void
.end method

.method public setOnSingleFlingListener(Lg5/f;)V
    .locals 0

    return-void
.end method

.method public setOnViewDragListener(Lg5/g;)V
    .locals 0

    return-void
.end method

.method public setOnViewTapListener(Lg5/h;)V
    .locals 0

    return-void
.end method
