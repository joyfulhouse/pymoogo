.class public final Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/TypedArray;Landroid/content/Context;IIZ)Lx5/a;
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    sget p2, Lcom/patrykandpatrick/vico/views/R$styleable;->Shape_cornerSize:I

    invoke-static {p0, p1, p2, p3, v1}, Lt6/c;->a(Landroid/content/res/TypedArray;Landroid/content/Context;IIZ)Lx5/a;

    move-result-object p0

    goto :goto_4

    :cond_0
    sget-object p4, Lt6/e;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object v0, Lt6/e;->a:Landroid/util/TypedValue;

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->type:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    const/4 p4, 0x6

    const/4 v2, 0x1

    if-ne v0, p4, :cond_1

    move p4, v2

    goto :goto_0

    :cond_1
    move p4, v1

    :goto_0
    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0, p2, v2, v2, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    new-instance p2, Lx5/a$b;

    if-nez p1, :cond_2

    sget-object p0, Lcom/google/android/gms/common/internal/d0;->g:Lcom/google/android/gms/common/internal/d0;

    goto :goto_1

    :cond_2
    invoke-static {p0, p3, v0}, Lt6/c;->b(Landroid/content/res/TypedArray;II)Lx5/b;

    move-result-object p0

    :goto_1
    invoke-direct {p2, p1, p0}, Lx5/a$b;-><init>(ILx5/b;)V

    :goto_2
    move-object p0, p2

    goto :goto_4

    :cond_3
    invoke-static {p0, p1, p2, v3}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result p1

    new-instance p2, Lx5/a$a;

    cmpg-float p4, p1, v3

    if-nez p4, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    sget-object p0, Lcom/google/android/gms/common/internal/d0;->g:Lcom/google/android/gms/common/internal/d0;

    goto :goto_3

    :cond_5
    invoke-static {p0, p3, v0}, Lt6/c;->b(Landroid/content/res/TypedArray;II)Lx5/b;

    move-result-object p0

    :goto_3
    invoke-direct {p2, p1, p0}, Lx5/a$a;-><init>(FLx5/b;)V

    goto :goto_2

    :goto_4
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p4

    throw p0
.end method

.method public static final b(Landroid/content/res/TypedArray;II)Lx5/b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Ld3/d;->b:Ld3/d;

    goto :goto_0

    :cond_0
    sget-object p0, Lx5/d;->a:Lx5/d;

    goto :goto_0

    :cond_1
    sget p1, Lcom/patrykandpatrick/vico/views/R$styleable;->Shape_cornerTreatment:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lt6/c;->b(Landroid/content/res/TypedArray;II)Lx5/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Landroid/content/res/TypedArray;)Lw5/b;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/patrykandpatrick/vico/views/R$styleable;->Shape_topStartCornerSize:I

    sget v1, Lcom/patrykandpatrick/vico/views/R$styleable;->Shape_topStartCornerTreatment:I

    const/4 v2, 0x1

    invoke-static {p1, p0, v0, v1, v2}, Lt6/c;->a(Landroid/content/res/TypedArray;Landroid/content/Context;IIZ)Lx5/a;

    move-result-object v0

    sget v1, Lcom/patrykandpatrick/vico/views/R$styleable;->Shape_topEndCornerSize:I

    sget v3, Lcom/patrykandpatrick/vico/views/R$styleable;->Shape_topEndCornerTreatment:I

    invoke-static {p1, p0, v1, v3, v2}, Lt6/c;->a(Landroid/content/res/TypedArray;Landroid/content/Context;IIZ)Lx5/a;

    move-result-object v1

    sget v3, Lcom/patrykandpatrick/vico/views/R$styleable;->Shape_bottomStartCornerSize:I

    sget v4, Lcom/patrykandpatrick/vico/views/R$styleable;->Shape_bottomStartCornerTreatment:I

    invoke-static {p1, p0, v3, v4, v2}, Lt6/c;->a(Landroid/content/res/TypedArray;Landroid/content/Context;IIZ)Lx5/a;

    move-result-object v3

    sget v4, Lcom/patrykandpatrick/vico/views/R$styleable;->Shape_bottomEndCornerSize:I

    sget v5, Lcom/patrykandpatrick/vico/views/R$styleable;->Shape_bottomEndCornerTreatment:I

    invoke-static {p1, p0, v4, v5, v2}, Lt6/c;->a(Landroid/content/res/TypedArray;Landroid/content/Context;IIZ)Lx5/a;

    move-result-object v4

    new-instance v5, Lx5/c;

    invoke-direct {v5, v0, v1, v4, v3}, Lx5/c;-><init>(Lx5/a;Lx5/a;Lx5/a;Lx5/a;)V

    sget v0, Lcom/patrykandpatrick/vico/views/R$styleable;->Shape_dashLength:I

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result v0

    sget v3, Lcom/patrykandpatrick/vico/views/R$styleable;->Shape_dashGapLength:I

    invoke-static {p1, p0, v3, v1}, Lt6/e;->b(Landroid/content/res/TypedArray;Landroid/content/Context;IF)F

    move-result p0

    cmpg-float p1, v0, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;

    const/16 v1, 0x8

    invoke-direct {p1, v5, v0, p0, v1}, Lcom/patrykandpatrick/vico/core/component/shape/DashedShape;-><init>(Lx5/c;FFI)V

    move-object v5, p1

    :goto_1
    return-object v5
.end method
