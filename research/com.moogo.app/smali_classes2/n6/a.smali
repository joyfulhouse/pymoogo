.class public final Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/Layout;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p0}, Ln6/a;->b(Landroid/text/Layout;)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static final b(Landroid/text/Layout;)F
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v0, v1}, Lb8/i;->A(II)Lb8/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lm7/s;

    invoke-virtual {v1}, Lm7/s;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lm7/s;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 6

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    and-int/lit8 v0, p6, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 v2, p6, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    and-int/lit16 v4, p6, 0x100

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    and-int/lit16 v5, p6, 0x200

    if-eqz v5, :cond_4

    const/4 p4, 0x0

    :cond_4
    and-int/lit16 v5, p6, 0x400

    if-eqz v5, :cond_5

    move v5, p2

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    and-int/lit16 p6, p6, 0x800

    if-eqz p6, :cond_6

    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :cond_6
    const-string p6, "source"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "paint"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "align"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v0, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    return-object p0
.end method
