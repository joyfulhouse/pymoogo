.class public final Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll5/a;->a:I

    iput p2, p0, Ll5/a;->b:I

    iput-boolean p3, p0, Ll5/a;->c:Z

    iput-boolean p4, p0, Ll5/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lp5/b;)Z
    .locals 0

    iget-boolean p1, p0, Ll5/a;->c:Z

    return p1
.end method

.method public final b(Lb6/e;Lo5/c;Lb8/d;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Lb6/e;->g:Lt5/f;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Float;

    invoke-interface {p1}, Lt5/c;->d()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-interface {p1}, Lt5/c;->d()F

    move-result p3

    invoke-interface {p1}, Lt5/c;->b()F

    move-result v0

    add-float/2addr v0, p3

    const/4 p3, 0x2

    int-to-float v1, p3

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-interface {p1}, Lt5/c;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/d0;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lp5/b;Lb8/d;Lb8/d;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p1}, Lp5/b;->j()Lt5/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object v0

    invoke-virtual {p1}, Lp5/b;->n()Ls5/a;

    move-result-object p1

    instance-of v2, p1, Ls5/a$b;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lb8/d;->getStart()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Lb8/d;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-interface {v0}, Lt5/c;->g()F

    move-result v1

    rem-float/2addr p1, v1

    invoke-virtual {p2}, Lb8/d;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, Lt5/c;->g()F

    move-result v2

    sub-float/2addr v2, p1

    invoke-interface {v0}, Lt5/c;->g()F

    move-result p1

    rem-float/2addr v2, p1

    add-float/2addr v2, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, -0x1

    :goto_0
    add-int/lit8 v1, p1, 0x1

    int-to-float p1, p1

    invoke-interface {v0}, Lt5/c;->g()F

    move-result v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v2

    invoke-virtual {p3}, Lb8/d;->getStart()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, v4, p1

    if-ltz p1, :cond_1

    invoke-virtual {p3}, Lb8/d;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, v4, p1

    if-gtz p1, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lb8/d;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, v4, p1

    if-lez p1, :cond_1

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ls5/a$a;

    if-eqz p1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lb6/d;Lo5/a;F)F
    .locals 1

    const-string v0, "horizontalDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll5/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p3, v0

    :goto_0
    invoke-interface {p1}, Lb6/d;->n()Ls5/a;

    move-result-object p1

    instance-of v0, p1, Ls5/a$b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p1, Ls5/a$a;

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lo5/a;->g()F

    move-result p1

    sub-float/2addr p3, p1

    const/4 p1, 0x0

    cmpg-float p2, p3, p1

    if-gez p2, :cond_2

    move p3, p1

    :cond_2
    :goto_1
    return p3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Lb6/e;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lb6/e;->g:Lt5/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object v0

    iget-object p1, p1, Lb6/e;->e:Ls5/a;

    instance-of p1, p1, Ls5/a$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ll5/a;->d:Z

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lt5/c;->b()F

    move-result p1

    invoke-interface {v0}, Lt5/c;->d()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-interface {v0}, Lt5/c;->g()F

    move-result v2

    iget v3, p0, Ll5/a;->b:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr p1, v2

    invoke-interface {v0}, Lt5/c;->g()F

    move-result v0

    iget v2, p0, Ll5/a;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final f(Lb6/d;Lo5/a;F)F
    .locals 1

    const-string v0, "horizontalDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll5/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p3, v0

    :goto_0
    invoke-interface {p1}, Lb6/d;->n()Ls5/a;

    move-result-object p1

    instance-of v0, p1, Ls5/a$b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p1, Ls5/a$a;

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lo5/a;->f()F

    move-result p1

    sub-float/2addr p3, p1

    const/4 p1, 0x0

    cmpg-float p2, p3, p1

    if-gez p2, :cond_2

    move p3, p1

    :cond_2
    :goto_1
    return p3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(Lp5/b;Lb8/d;Lb8/d;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p1}, Lp5/b;->j()Lt5/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt5/f;->a(Lj5/f$b;)Lt5/c;

    move-result-object p1

    invoke-virtual {p2}, Lb8/d;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lt5/c;->d()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Lt5/c;->g()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Ll5/a;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Ll5/a;->a:I

    int-to-float v2, v1

    rem-float/2addr v0, v2

    invoke-virtual {p2}, Lb8/d;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v0, v2, v0

    rem-float/2addr v0, v2

    invoke-interface {p1}, Lt5/c;->g()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-interface {p1}, Lt5/c;->d()F

    move-result v0

    invoke-interface {p1}, Lt5/c;->g()F

    move-result v3

    rem-float/2addr v0, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    add-int/lit8 v7, v4, 0x1

    mul-int/2addr v4, v1

    int-to-float v4, v4

    invoke-interface {p1}, Lt5/c;->g()F

    move-result v8

    mul-float/2addr v8, v4

    add-float/2addr v8, v2

    invoke-interface {p1}, Lt5/c;->g()F

    move-result v4

    sub-float/2addr v8, v0

    invoke-interface {p1}, Lt5/c;->g()F

    move-result v9

    div-float/2addr v8, v9

    invoke-static {v8}, Le1/c;->u(F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v4, v8

    add-float/2addr v4, v0

    invoke-interface {p1}, Lt5/c;->d()F

    move-result v8

    cmpg-float v8, v4, v8

    if-ltz v8, :cond_6

    invoke-virtual {p3}, Lb8/d;->getStart()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v4, v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {p1}, Lt5/c;->b()F

    move-result v8

    cmpl-float v8, v4, v8

    if-gtz v8, :cond_5

    invoke-virtual {p3}, Lb8/d;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v4, v8

    if-nez v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lb8/d;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v9

    goto :goto_4

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    :goto_4
    move v4, v7

    goto :goto_0
.end method

.method public final h(Lb6/e;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lb6/e;->e:Ls5/a;

    instance-of p1, p1, Ls5/a$a;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ll5/a;->d:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ll5/a;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
