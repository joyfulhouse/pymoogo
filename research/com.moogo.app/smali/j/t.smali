.class public final Lj/t;
.super Lj/a;
.source "SourceFile"


# instance fields
.field public final r:Lcom/airbnb/lottie/model/layer/a;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lk/g;

.field public v:Lk/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 12

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_1
    move-object v6, v0

    iget v7, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    iget-object v8, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Ln/d;

    iget-object v9, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Ln/b;

    iget-object v10, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    iget-object v11, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Ln/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lj/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLn/d;Ln/b;Ljava/util/List;Ln/b;)V

    iput-object p2, p0, Lj/t;->r:Lcom/airbnb/lottie/model/layer/a;

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    iput-object p1, p0, Lj/t;->s:Ljava/lang/String;

    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    iput-boolean p1, p0, Lj/t;->t:Z

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Ln/a;

    invoke-virtual {p1}, Ln/a;->a()Lk/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lk/g;

    iput-object p3, p0, Lj/t;->u:Lk/g;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    return-void
.end method


# virtual methods
.method public final d(Lu/c;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lj/a;->d(Lu/c;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/f0;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lj/t;->u:Lk/g;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, Lk/a;->k(Lu/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/f0;->K:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lj/t;->v:Lk/r;

    iget-object v0, p0, Lj/t;->r:Lcom/airbnb/lottie/model/layer/a;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Lk/a;)V

    :cond_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput-object p2, p0, Lj/t;->v:Lk/r;

    goto :goto_0

    :cond_2
    new-instance v2, Lk/r;

    invoke-direct {v2, p1, p2}, Lk/r;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object v2, p0, Lj/t;->v:Lk/r;

    invoke-virtual {v2, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/t;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lj/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/t;->u:Lk/g;

    check-cast v0, Lk/b;

    invoke-virtual {v0}, Lk/a;->b()Lu/a;

    move-result-object v1

    invoke-virtual {v0}, Lk/a;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lk/b;->l(Lu/a;F)I

    move-result v0

    iget-object v1, p0, Lj/a;->i:Li/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lj/t;->v:Lk/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
