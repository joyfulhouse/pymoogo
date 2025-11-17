.class public final Lk/d;
.super Lk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/g<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lu/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk/d;->m(Lu/a;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final l()F
    .locals 2

    invoke-virtual {p0}, Lk/a;->b()Lu/a;

    move-result-object v0

    invoke-virtual {p0}, Lk/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lk/d;->m(Lu/a;F)F

    move-result v0

    return v0
.end method

.method public final m(Lu/a;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a<",
            "Ljava/lang/Float;",
            ">;F)F"
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

    check-cast v4, Ljava/lang/Float;

    iget-object v5, p1, Lu/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {p0}, Lk/a;->e()F

    move-result v7

    iget v8, p0, Lk/a;->d:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lu/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget v1, p1, Lu/a;->i:F

    const v2, -0x358c9d09

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lu/a;->i:F

    :cond_1
    iget v0, p1, Lu/a;->i:F

    iget v1, p1, Lu/a;->j:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p1, Lu/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p1, Lu/a;->j:F

    :cond_2
    iget p1, p1, Lu/a;->j:F

    sget-object v1, Lt/f;->a:Landroid/graphics/PointF;

    invoke-static {p1, v0, p2, v0}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
