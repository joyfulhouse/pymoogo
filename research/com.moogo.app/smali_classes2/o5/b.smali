.class public final Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/a;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo5/b;->a:F

    iput p2, p0, Lo5/b;->b:F

    iput p3, p0, Lo5/b;->c:F

    iput p4, p0, Lo5/b;->d:F

    iput p5, p0, Lo5/b;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lo5/b;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lo5/b;->b:F

    return v0
.end method

.method public final c()F
    .locals 2

    invoke-virtual {p0}, Lo5/b;->i()F

    move-result v0

    invoke-virtual {p0}, Lo5/b;->f()F

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

    invoke-virtual {p0, p1}, Lo5/b;->j(I)F

    move-result p1

    invoke-virtual {p0}, Lo5/b;->l()F

    move-result v0

    add-float/2addr v0, p1

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lo5/b;->e:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lo5/b;->d:F

    return v0
.end method

.method public final h()F
    .locals 2

    iget v0, p0, Lo5/b;->d:F

    iget v1, p0, Lo5/b;->b:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lo5/b;->c:F

    return v0
.end method

.method public final j(I)F
    .locals 1

    invoke-virtual {p0}, Lo5/b;->a()F

    move-result v0

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lo5/b;->k()F

    move-result p1

    add-float/2addr p1, v0

    return p1
.end method

.method public final k()F
    .locals 2

    invoke-virtual {p0}, Lo5/b;->b()F

    move-result v0

    invoke-virtual {p0}, Lo5/b;->i()F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public final l()F
    .locals 2

    invoke-virtual {p0}, Lo5/b;->g()F

    move-result v0

    invoke-virtual {p0}, Lo5/b;->f()F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method
