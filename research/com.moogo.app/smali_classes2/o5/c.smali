.class public final Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/a;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo5/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lo5/c;->a:F

    .line 3
    iput p1, p0, Lo5/c;->b:F

    .line 4
    iput p1, p0, Lo5/c;->c:F

    .line 5
    iput p1, p0, Lo5/c;->d:F

    .line 6
    iput p1, p0, Lo5/c;->e:F

    return-void
.end method

.method public static synthetic k(Lo5/c;FFFFFI)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v1

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lo5/c;->j(FFFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lo5/c;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lo5/c;->b:F

    return v0
.end method

.method public final c()F
    .locals 2

    invoke-virtual {p0}, Lo5/c;->i()F

    move-result v0

    invoke-virtual {p0}, Lo5/c;->f()F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public final d(F)Lo5/b;
    .locals 0

    invoke-static {p0, p1}, Lo5/a$a;->a(Lo5/a;F)Lo5/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)F
    .locals 1

    invoke-virtual {p0, p1}, Lo5/c;->l(I)F

    move-result p1

    invoke-virtual {p0}, Lo5/c;->n()F

    move-result v0

    add-float/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo5/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo5/c;

    iget v1, p0, Lo5/c;->a:F

    iget v3, p1, Lo5/c;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo5/c;->b:F

    iget v3, p1, Lo5/c;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo5/c;->c:F

    iget v3, p1, Lo5/c;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo5/c;->d:F

    iget v3, p1, Lo5/c;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo5/c;->e:F

    iget p1, p1, Lo5/c;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lo5/c;->e:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lo5/c;->d:F

    return v0
.end method

.method public final h()F
    .locals 2

    iget v0, p0, Lo5/c;->b:F

    iget v1, p0, Lo5/c;->d:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lo5/c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo5/c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo5/c;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo5/c;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo5/c;->e:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lo5/c;->c:F

    return v0
.end method

.method public final j(FFFFF)V
    .locals 2

    iget v0, p0, Lo5/c;->a:F

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget v0, p0, Lo5/c;->b:F

    cmpg-float v1, v0, p2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iget v0, p0, Lo5/c;->c:F

    cmpg-float v1, v0, p3

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    iget v0, p0, Lo5/c;->d:F

    cmpg-float v1, v0, p4

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    move p4, v0

    :goto_3
    iget v0, p0, Lo5/c;->e:F

    cmpg-float v1, v0, p5

    if-gez v1, :cond_4

    goto :goto_4

    :cond_4
    move p5, v0

    :goto_4
    iput p1, p0, Lo5/c;->a:F

    iput p2, p0, Lo5/c;->b:F

    iput p3, p0, Lo5/c;->c:F

    iput p4, p0, Lo5/c;->d:F

    iput p5, p0, Lo5/c;->e:F

    return-void
.end method

.method public final l(I)F
    .locals 1

    invoke-virtual {p0}, Lo5/c;->a()F

    move-result v0

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lo5/c;->m()F

    move-result p1

    add-float/2addr p1, v0

    return p1
.end method

.method public final m()F
    .locals 2

    invoke-virtual {p0}, Lo5/c;->b()F

    move-result v0

    invoke-virtual {p0}, Lo5/c;->i()F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public final n()F
    .locals 2

    invoke-virtual {p0}, Lo5/c;->g()F

    move-result v0

    invoke-virtual {p0}, Lo5/c;->f()F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableHorizontalDimensions(xSpacing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo5/c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scalableStartPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo5/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scalableEndPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo5/c;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", unscalableStartPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo5/c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", unscalableEndPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo5/c;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
