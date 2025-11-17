.class public final Lk/f;
.super Lk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lu/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk/f;->l(Lu/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lu/a;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    iget-object v0, p1, Lu/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lu/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lk/a;->e:Lu/c;

    iget-object v0, p1, Lu/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v2, p1, Lu/a;->g:F

    iget-object v3, p1, Lu/a;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p1, Lu/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p0}, Lk/a;->e()F

    move-result v7

    iget v8, p0, Lk/a;->d:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lu/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget v1, p1, Lu/a;->k:I

    const v2, 0x2ec8fb09

    if-ne v1, v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lu/a;->k:I

    :cond_1
    iget v0, p1, Lu/a;->k:I

    iget v1, p1, Lu/a;->l:I

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lu/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lu/a;->l:I

    :cond_2
    iget p1, p1, Lu/a;->l:I

    sget-object v1, Lt/f;->a:Landroid/graphics/PointF;

    int-to-float v1, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    float-to-int p1, p2

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
