.class public final Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/a;
.implements Lb6/d;


# instance fields
.field public final synthetic a:Lb6/d;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Canvas;

.field public final d:J

.field public final e:F

.field public final f:Lo5/a;

.field public final g:F


# direct methods
.method public constructor <init>(FFILandroid/graphics/Canvas;Landroid/graphics/RectF;Lo5/c;Lb6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lp5/b;->a:Lb6/d;

    iput-object p5, p0, Lp5/b;->b:Landroid/graphics/RectF;

    iput-object p4, p0, Lp5/b;->c:Landroid/graphics/Canvas;

    int-to-long p3, p3

    iput-wide p3, p0, Lp5/b;->d:J

    iput p1, p0, Lp5/b;->e:F

    invoke-static {p6, p1}, Lo5/a$a;->a(Lo5/a;F)Lo5/b;

    move-result-object p1

    iput-object p1, p0, Lp5/b;->f:Lo5/a;

    iput p2, p0, Lp5/b;->g:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lp5/b;->d:J

    return-wide v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/b;->a:Lb6/d;

    invoke-interface {v0, p1, p2}, Lb6/c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lp5/b;->a:Lb6/d;

    invoke-interface {v0}, Lb6/d;->c()F

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    iget-object v0, p0, Lp5/b;->a:Lb6/d;

    invoke-interface {v0, p1}, Lb6/d;->d(F)F

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lp5/b;->a:Lb6/d;

    invoke-interface {v0}, Lb6/d;->e()Z

    move-result v0

    return v0
.end method

.method public final f(F)F
    .locals 1

    iget-object v0, p0, Lp5/b;->a:Lb6/d;

    invoke-interface {v0, p1}, Lb6/d;->f(F)F

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/b;->a:Lb6/d;

    invoke-interface {v0, p1}, Lb6/c;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lp5/b;->a:Lb6/d;

    invoke-interface {v0}, Lb6/d;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Lo5/a;
    .locals 1

    iget-object v0, p0, Lp5/b;->f:Lo5/a;

    return-object v0
.end method

.method public final j()Lt5/f;
    .locals 1

    iget-object v0, p0, Lp5/b;->a:Lb6/d;

    invoke-interface {v0}, Lb6/d;->j()Lt5/f;

    move-result-object v0

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Lp5/b;->a:Lb6/d;

    invoke-interface {v0}, Lb6/d;->k()F

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/b;->a:Lb6/d;

    invoke-interface {v0, p1}, Lb6/c;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lp5/b;->c:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final n()Ls5/a;
    .locals 1

    iget-object v0, p0, Lp5/b;->a:Lb6/d;

    invoke-interface {v0}, Lb6/d;->n()Ls5/a;

    move-result-object v0

    return-object v0
.end method

.method public final o(F)I
    .locals 1

    iget-object v0, p0, Lp5/b;->a:Lb6/d;

    invoke-interface {v0, p1}, Lb6/d;->o(F)I

    move-result p1

    return p1
.end method

.method public final p(FFFF)I
    .locals 7

    const-string v0, "<this>"

    iget-object v1, p0, Lp5/b;->c:Landroid/graphics/Canvas;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    return p1
.end method
