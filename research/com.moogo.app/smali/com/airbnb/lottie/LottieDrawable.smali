.class public final Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;,
        Lcom/airbnb/lottie/LottieDrawable$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public B:Landroid/graphics/Bitmap;

.field public C:Landroid/graphics/Canvas;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/RectF;

.field public F:Li/a;

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/RectF;

.field public K:Landroid/graphics/Matrix;

.field public L:Landroid/graphics/Matrix;

.field public M:Z

.field public a:Lcom/airbnb/lottie/i;

.field public final b:Lt/d;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ll/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ll/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/airbnb/lottie/model/layer/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/airbnb/lottie/RenderMode;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lt/d;

    invoke-direct {v0}, Lt/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt/d;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/LottieDrawable$a;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/LottieDrawable$a;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:I

    sget-object v1, Lcom/airbnb/lottie/RenderMode;->a:Lcom/airbnb/lottie/RenderMode;

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/RenderMode;

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Z

    invoke-virtual {v0, v3}, Lt/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lm/d;Ljava/lang/Object;Lu/c;)V
    .locals 6
    .param p3    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/d;",
            "TT;",
            "Lu/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/z;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lm/d;Ljava/lang/Object;Lu/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lm/d;->c:Lm/d;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p3, p2}, Lcom/airbnb/lottie/model/layer/b;->d(Lu/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lm/d;->b:Lm/e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3, p2}, Lm/e;->d(Lu/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    new-instance v3, Lm/d;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, Lm/d;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v3}, Lcom/airbnb/lottie/model/layer/a;->e(Lm/d;ILjava/util/ArrayList;Lm/d;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d;

    iget-object p1, p1, Lm/d;->b:Lm/e;

    invoke-interface {p1, p3, p2}, Lm/e;->d(Lu/c;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/f0;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt/d;

    iget-object p2, p1, Lt/d;->p:Lcom/airbnb/lottie/i;

    if-nez p2, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget p1, p1, Lt/d;->l:F

    iget p3, p2, Lcom/airbnb/lottie/i;->k:F

    sub-float/2addr p1, p3

    iget p2, p2, Lcom/airbnb/lottie/i;->l:F

    sub-float/2addr p2, p3

    div-float/2addr p1, p2

    :goto_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->u(F)V

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v5, Lcom/airbnb/lottie/model/layer/b;

    sget-object v1, Lr/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    iget-object v6, v3, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    new-instance v15, Lcom/airbnb/lottie/model/layer/Layer;

    move-object v1, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v4, "__container"

    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->a:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v13, Ln/k;

    move-object v12, v13

    invoke-direct {v13}, Ln/k;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    move/from16 v16, v17

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    move/from16 v18, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    move/from16 v19, v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v8, -0x1

    move-object/from16 v29, v5

    move-wide v5, v8

    move-object v8, v3

    move-object v0, v8

    const-wide/16 v8, -0x1

    invoke-direct/range {v1 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Ln/k;IIIFFFFLn/a;Ln/j;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Ln/b;ZLo/a;Lr/j;)V

    iget-object v1, v0, Lcom/airbnb/lottie/i;->i:Ljava/util/List;

    move-object/from16 v2, p0

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    iput-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    iget-boolean v0, v2, Lcom/airbnb/lottie/LottieDrawable;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/model/layer/b;->r(Z)V

    :cond_1
    iget-object v0, v2, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    iget-boolean v1, v2, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/b;->H:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt/d;

    iget-boolean v1, v0, Lt/d;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt/d;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Ll/b;

    iput-object v1, v0, Lt/d;->p:Lcom/airbnb/lottie/i;

    const/high16 v1, -0x31000000

    iput v1, v0, Lt/d;->n:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Lt/d;->o:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->k(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p1, Lt/c;->a:Lt/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->k(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Z

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/RenderMode;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v3, v0, Lcom/airbnb/lottie/i;->n:Z

    iget v0, v0, Lcom/airbnb/lottie/i;->o:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eqz v3, :cond_1

    const/16 v1, 0x1c

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    :cond_2
    :goto_0
    move v4, v5

    :cond_3
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieDrawable;->z:Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:I

    invoke-virtual {v0, p1, v2, v1}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->u:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()Ll/a;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Ll/a;

    if-nez v0, :cond_1

    new-instance v0, Ll/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Ll/a;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Ll/a;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Ll/a;

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt/d;->f(Z)V

    iget-object v1, v0, Lt/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lt/d;->q:Z

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/b0;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/b0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    move-result v0

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt/d;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, v3, Lt/d;->q:Z

    invoke-virtual {v3}, Lt/d;->e()Z

    move-result v0

    iget-object v4, v3, Lt/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v5, v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lt/d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lt/d;->c()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lt/d;->d()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lt/d;->g(F)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lt/d;->f:J

    const/4 v0, 0x0

    iput v0, v3, Lt/d;->m:I

    iget-boolean v4, v3, Lt/d;->q:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Lt/d;->f(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v3, Lt/d;->d:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    invoke-virtual {v3}, Lt/d;->d()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lt/d;->c()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->m(I)V

    invoke-virtual {v3, v2}, Lt/d;->f(Z)V

    invoke-virtual {v3}, Lt/d;->e()Z

    move-result v0

    invoke-virtual {v3, v0}, Lt/a;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_8
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    new-instance v0, Li/a;

    invoke-direct {v0}, Li/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Li/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->E:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/airbnb/lottie/model/layer/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    xor-int/2addr v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v1

    :goto_3
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->D:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-eqz v3, :cond_c

    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v3, :cond_9

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v3, :cond_8

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v4, :cond_a

    :cond_8
    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Z

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Z

    :cond_a
    :goto_5
    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->M:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->A:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->C:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->u:I

    invoke-virtual {p2, v0, v5, v2}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->K:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->L:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->J:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->I:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/Rect;

    invoke-static {p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_b
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->B:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->G:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->H:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->F:Li/a;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final l()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/w;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    move-result v0

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt/d;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, v3, Lt/d;->q:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lt/d;->f(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lt/d;->f:J

    invoke-virtual {v3}, Lt/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lt/d;->l:F

    invoke-virtual {v3}, Lt/d;->d()F

    move-result v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lt/d;->c()F

    move-result v0

    invoke-virtual {v3, v0}, Lt/d;->g(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lt/d;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v3, Lt/d;->l:F

    invoke-virtual {v3}, Lt/d;->c()F

    move-result v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lt/d;->d()F

    move-result v0

    invoke-virtual {v3, v0}, Lt/d;->g(F)V

    :cond_3
    :goto_0
    iget-object v0, v3, Lt/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v4, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v3, Lt/d;->d:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    invoke-virtual {v3}, Lt/d;->d()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lt/d;->c()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->m(I)V

    invoke-virtual {v3, v2}, Lt/d;->f(Z)V

    invoke-virtual {v3}, Lt/d;->e()Z

    move-result v0

    invoke-virtual {v3, v0}, Lt/a;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_8
    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt/d;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lt/d;->g(F)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt/d;

    iget v1, v0, Lt/d;->n:F

    invoke-virtual {v0, v1, p1}, Lt/d;->h(FF)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/x;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->c(Ljava/lang/String;)Lm/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lm/g;->b:F

    iget v0, v0, Lm/g;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->n(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a0;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a0;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/i;->k:F

    iget v0, v0, Lcom/airbnb/lottie/i;->l:F

    sget-object v2, Lt/f;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1, v1}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt/d;

    iget v1, v0, Lt/d;->n:F

    invoke-virtual {v0, v1, p1}, Lt/d;->h(FF)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/r;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->c(Ljava/lang/String;)Lm/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, v0, Lm/g;->b:F

    float-to-int p1, p1

    iget v0, v0, Lm/g;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v2, :cond_1

    new-instance v2, Lcom/airbnb/lottie/s;

    invoke-direct {v2, p0, p1, v0}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt/d;

    invoke-virtual {v1, p1, v0}, Lt/d;->h(FF)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/t;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt/d;

    iget v1, v0, Lt/d;->o:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lt/d;->h(FF)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/y;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->c(Ljava/lang/String;)Lm/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lm/g;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->r(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->u:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lt/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->l()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt/d;

    iget-boolean p1, p1, Lt/d;->q:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->i()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    return-void
.end method

.method public final stop()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt/d;

    invoke-virtual {v1, v0}, Lt/d;->f(Z)V

    invoke-virtual {v1}, Lt/d;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Lt/a;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/u;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/i;->k:F

    iget v0, v0, Lcom/airbnb/lottie/i;->l:F

    sget-object v2, Lt/f;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1, v1}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->r(I)V

    return-void
.end method

.method public final u(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/i;->k:F

    iget v0, v0, Lcom/airbnb/lottie/i;->l:F

    sget-object v2, Lt/f;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1, v1}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->g(F)V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
