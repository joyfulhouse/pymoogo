.class public final Lj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e;
.implements Lk/a$a;
.implements Lj/k;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Li/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Lk/e;

.field public final l:Lk/f;

.field public final m:Lk/k;

.field public final n:Lk/k;

.field public o:Lk/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lk/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lcom/airbnb/lottie/LottieDrawable;

.field public final r:I

.field public s:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public final u:Lk/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;Lo/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lj/h;->d:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lj/h;->e:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj/h;->f:Landroid/graphics/Path;

    new-instance v1, Li/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li/a;-><init>(I)V

    iput-object v1, p0, Lj/h;->g:Li/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lj/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/h;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lj/h;->t:F

    iput-object p3, p0, Lj/h;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object v1, p4, Lo/e;->g:Ljava/lang/String;

    iput-object v1, p0, Lj/h;->a:Ljava/lang/String;

    iget-boolean v1, p4, Lo/e;->h:Z

    iput-boolean v1, p0, Lj/h;->b:Z

    iput-object p1, p0, Lj/h;->q:Lcom/airbnb/lottie/LottieDrawable;

    iget-object p1, p4, Lo/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p1, p0, Lj/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    iget-object p1, p4, Lo/e;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/i;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lj/h;->r:I

    iget-object p1, p4, Lo/e;->c:Ln/c;

    invoke-virtual {p1}, Ln/c;->a()Lk/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lk/e;

    iput-object p2, p0, Lj/h;->k:Lk/e;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    iget-object p1, p4, Lo/e;->d:Ln/d;

    invoke-virtual {p1}, Ln/d;->a()Lk/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lk/f;

    iput-object p2, p0, Lj/h;->l:Lk/f;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    iget-object p1, p4, Lo/e;->e:Ln/f;

    invoke-virtual {p1}, Ln/f;->a()Lk/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lk/k;

    iput-object p2, p0, Lj/h;->m:Lk/k;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    iget-object p1, p4, Lo/e;->f:Ln/f;

    invoke-virtual {p1}, Ln/f;->a()Lk/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lk/k;

    iput-object p2, p0, Lj/h;->n:Lk/k;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->l()Lo/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->l()Lo/a;

    move-result-object p1

    iget-object p1, p1, Lo/a;->a:Ljava/lang/Object;

    check-cast p1, Ln/b;

    invoke-virtual {p1}, Ln/b;->a()Lk/a;

    move-result-object p1

    iput-object p1, p0, Lj/h;->s:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lj/h;->s:Lk/a;

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    :cond_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->m()Lr/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lk/c;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->m()Lr/j;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Lk/c;-><init>(Lk/a$a;Lcom/airbnb/lottie/model/layer/a;Lr/j;)V

    iput-object p1, p0, Lj/h;->u:Lk/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj/h;->q:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/c;",
            ">;",
            "Ljava/util/List<",
            "Lj/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/c;

    instance-of v1, v0, Lj/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/h;->i:Ljava/util/ArrayList;

    check-cast v0, Lj/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lu/c;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/airbnb/lottie/f0;->d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lj/h;->l:Lk/f;

    invoke-virtual {p2, p1}, Lk/a;->k(Lu/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/f0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lj/h;->c:Lcom/airbnb/lottie/model/layer/a;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lj/h;->o:Lk/r;

    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Lk/a;)V

    :cond_1
    if-nez p1, :cond_2

    iput-object v1, p0, Lj/h;->o:Lk/r;

    goto/16 :goto_0

    :cond_2
    new-instance p2, Lk/r;

    invoke-direct {p2, p1, v1}, Lk/r;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lj/h;->o:Lk/r;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lj/h;->o:Lk/r;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/f0;->L:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lj/h;->p:Lk/r;

    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/a;->p(Lk/a;)V

    :cond_4
    if-nez p1, :cond_5

    iput-object v1, p0, Lj/h;->p:Lk/r;

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lj/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p2, p0, Lj/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->clear()V

    new-instance p2, Lk/r;

    invoke-direct {p2, p1, v1}, Lk/r;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lj/h;->p:Lk/r;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lj/h;->p:Lk/r;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/f0;->j:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lj/h;->s:Lk/a;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lk/a;->k(Lu/c;)V

    goto :goto_0

    :cond_7
    new-instance p2, Lk/r;

    invoke-direct {p2, p1, v1}, Lk/r;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lj/h;->s:Lk/a;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lj/h;->s:Lk/a;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/f0;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lj/h;->u:Lk/c;

    if-ne p2, v0, :cond_9

    if-eqz v1, :cond_9

    iget-object p2, v1, Lk/c;->b:Lk/g;

    invoke-virtual {p2, p1}, Lk/a;->k(Lu/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/f0;->G:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lk/c;->c(Lu/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/f0;->H:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    if-eqz v1, :cond_b

    iget-object p2, v1, Lk/c;->d:Lk/d;

    invoke-virtual {p2, p1}, Lk/a;->k(Lu/c;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/f0;->I:Ljava/lang/Float;

    if-ne p2, v0, :cond_c

    if-eqz v1, :cond_c

    iget-object p2, v1, Lk/c;->e:Lk/d;

    invoke-virtual {p2, p1}, Lk/a;->k(Lu/c;)V

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/airbnb/lottie/f0;->J:Ljava/lang/Float;

    if-ne p2, v0, :cond_d

    if-eqz v1, :cond_d

    iget-object p2, v1, Lk/c;->f:Lk/d;

    invoke-virtual {p2, p1}, Lk/a;->k(Lu/c;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public final e(Lm/d;ILjava/util/ArrayList;Lm/d;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lt/f;->d(Lm/d;ILjava/util/ArrayList;Lm/d;Lj/k;)V

    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lj/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lj/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/m;

    invoke-interface {v2}, Lj/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final g([I)[I
    .locals 4

    iget-object v0, p0, Lj/h;->p:Lk/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lj/h;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lj/h;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lj/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/m;

    invoke-interface {v5}, Lj/m;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lj/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iget-object v5, v0, Lj/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    const/4 v6, 0x0

    iget-object v7, v0, Lj/h;->k:Lk/e;

    iget-object v8, v0, Lj/h;->n:Lk/k;

    iget-object v9, v0, Lj/h;->m:Lk/k;

    if-ne v5, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lj/h;->i()I

    move-result v4

    int-to-long v4, v4

    iget-object v10, v0, Lj/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/LinearGradient;

    if-eqz v11, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v9}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/d;

    iget-object v11, v7, Lo/d;->b:[I

    invoke-virtual {v0, v11}, Lj/h;->g([I)[I

    move-result-object v17

    iget-object v7, v7, Lo/d;->a:[F

    new-instance v11, Landroid/graphics/LinearGradient;

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v15, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v11

    move/from16 v16, v8

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v4, v5, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lj/h;->i()I

    move-result v4

    int-to-long v4, v4

    iget-object v10, v0, Lj/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RadialGradient;

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/d;

    iget-object v11, v7, Lo/d;->b:[I

    invoke-virtual {v0, v11}, Lj/h;->g([I)[I

    move-result-object v16

    iget-object v7, v7, Lo/d;->a:[F

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v13

    float-to-double v11, v9

    sub-float/2addr v8, v14

    float-to-double v8, v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    cmpg-float v9, v8, v6

    if-gtz v9, :cond_5

    const v8, 0x3a83126f    # 0.001f

    :cond_5
    move v15, v8

    new-instance v11, Landroid/graphics/RadialGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v11

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v4, v5, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lj/h;->g:Li/a;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lj/h;->o:Lk/r;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lk/r;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v4, v0, Lj/h;->s:Lk/a;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v6

    if-nez v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_7
    iget v5, v0, Lj/h;->t:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_8

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_2
    iput v4, v0, Lj/h;->t:F

    :cond_9
    iget-object v4, v0, Lj/h;->u:Lk/c;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Lk/c;->b(Li/a;)V

    :cond_a
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    iget-object v6, v0, Lj/h;->l:Lk/f;

    invoke-virtual {v6}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sget-object v5, Lt/f;->a:Landroid/graphics/PointF;

    const/16 v5, 0xff

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Li/a;->setAlpha(I)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, Lj/h;->m:Lk/k;

    iget v0, v0, Lk/a;->d:F

    iget v1, p0, Lj/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lj/h;->n:Lk/k;

    iget v2, v2, Lk/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lj/h;->k:Lk/e;

    iget v3, v3, Lk/a;->d:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_2
    return v0
.end method
