.class public final Lk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$a;


# instance fields
.field public final a:Lk/a$a;

.field public final b:Lk/g;

.field public final c:Lk/d;

.field public final d:Lk/d;

.field public final e:Lk/d;

.field public final f:Lk/d;

.field public g:Z


# direct methods
.method public constructor <init>(Lk/a$a;Lcom/airbnb/lottie/model/layer/a;Lr/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/c;->g:Z

    iput-object p1, p0, Lk/c;->a:Lk/a$a;

    iget-object p1, p3, Lr/j;->a:Ln/a;

    invoke-virtual {p1}, Ln/a;->a()Lk/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lk/g;

    iput-object v0, p0, Lk/c;->b:Lk/g;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    iget-object p1, p3, Lr/j;->b:Ln/b;

    invoke-virtual {p1}, Ln/b;->a()Lk/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lk/d;

    iput-object v0, p0, Lk/c;->c:Lk/d;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    iget-object p1, p3, Lr/j;->c:Ln/b;

    invoke-virtual {p1}, Ln/b;->a()Lk/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lk/d;

    iput-object v0, p0, Lk/c;->d:Lk/d;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    iget-object p1, p3, Lr/j;->d:Ln/b;

    invoke-virtual {p1}, Ln/b;->a()Lk/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lk/d;

    iput-object v0, p0, Lk/c;->e:Lk/d;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    iget-object p1, p3, Lr/j;->e:Ln/b;

    invoke-virtual {p1}, Ln/b;->a()Lk/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lk/d;

    iput-object p3, p0, Lk/c;->f:Lk/d;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/c;->g:Z

    iget-object v0, p0, Lk/c;->a:Lk/a$a;

    invoke-interface {v0}, Lk/a$a;->a()V

    return-void
.end method

.method public final b(Li/a;)V
    .locals 6

    iget-boolean v0, p0, Lk/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/c;->g:Z

    iget-object v0, p0, Lk/c;->d:Lk/d;

    invoke-virtual {v0}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, Lk/c;->e:Lk/d;

    invoke-virtual {v2}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lk/c;->b:Lk/g;

    invoke-virtual {v1}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lk/c;->c:Lk/d;

    invoke-virtual {v2}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Lk/c;->f:Lk/d;

    invoke-virtual {v2}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final c(Lu/c;)V
    .locals 2
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/c;->c:Lk/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lk/a;->k(Lu/c;)V

    return-void

    :cond_0
    new-instance v1, Lk/c$a;

    invoke-direct {v1, p1}, Lk/c$a;-><init>(Lu/c;)V

    invoke-virtual {v0, v1}, Lk/a;->k(Lu/c;)V

    return-void
.end method
