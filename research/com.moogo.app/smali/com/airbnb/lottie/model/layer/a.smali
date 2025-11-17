.class public abstract Lcom/airbnb/lottie/model/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e;
.implements Lk/a$a;
.implements Lm/e;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Li/a;

.field public final e:Li/a;

.field public final f:Li/a;

.field public final g:Li/a;

.field public final h:Li/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/LottieDrawable;

.field public final p:Lcom/airbnb/lottie/model/layer/Layer;

.field public final q:Lk/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lk/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/airbnb/lottie/model/layer/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/airbnb/lottie/model/layer/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:Lk/q;

.field public x:Z

.field public y:Z

.field public z:Li/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    new-instance v0, Li/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Li/a;

    new-instance v0, Li/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Li/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Li/a;

    new-instance v0, Li/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Li/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Li/a;

    new-instance v0, Li/a;

    invoke-direct {v0, v1}, Li/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Li/a;

    new-instance v2, Li/a;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Li/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->h:Li/a;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/airbnb/lottie/model/layer/a;->A:F

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    const-string v4, "#draw"

    invoke-static {p1, v2, v4}, Landroid/support/v4/media/c;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->b:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    iget-object v2, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Ln/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk/q;

    invoke-direct {v0, p1}, Lk/q;-><init>(Ln/k;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Lk/q;

    invoke-virtual {v0, p0}, Lk/q;->b(Lk/a$a;)V

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lk/h;

    invoke-direct {p2, p1}, Lk/h;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lk/h;

    iget-object p1, p2, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/a;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lk/h;

    iget-object p1, p1, Lk/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object p2, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lk/d;

    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Lk/d;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lk/d;

    iput-boolean v1, p2, Lk/a;->b:Z

    new-instance p1, Lp/a;

    invoke-direct {p1, p0}, Lp/a;-><init>(Lcom/airbnb/lottie/model/layer/a;)V

    invoke-virtual {p2, p1}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lk/d;

    invoke-virtual {p1}, Lk/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lk/d;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lk/a;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public d(Lu/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Lk/q;

    invoke-virtual {v0, p1, p2}, Lk/q;->c(Lu/c;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lm/d;ILjava/util/ArrayList;Lm/d;)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm/d;

    invoke-direct {v2, p4}, Lm/d;-><init>(Lm/d;)V

    iget-object v3, v2, Lm/d;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lm/d;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    new-instance v3, Lm/d;

    invoke-direct {v3, v2}, Lm/d;-><init>(Lm/d;)V

    iput-object v0, v3, Lm/d;->b:Lm/e;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lm/d;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lm/d;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v3, p1, v0, p3, v2}, Lcom/airbnb/lottie/model/layer/a;->q(Lm/d;ILjava/util/ArrayList;Lm/d;)V

    :cond_1
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lm/d;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "__container"

    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm/d;

    invoke-direct {v0, p4}, Lm/d;-><init>(Lm/d;)V

    iget-object p4, v0, Lm/d;->a:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v1}, Lm/d;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lm/d;

    invoke-direct {p4, v0}, Lm/d;-><init>(Lm/d;)V

    iput-object p0, p4, Lm/d;->b:Lm/e;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v0

    :cond_4
    invoke-virtual {p1, p2, v1}, Lm/d;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, v1}, Lm/d;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->q(Lm/d;ILjava/util/ArrayList;Lm/d;)V

    :cond_5
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->i()V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/a;->w:Lk/q;

    invoke-virtual {p3}, Lk/q;->d()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/a;->w:Lk/q;

    invoke-virtual {p2}, Lk/q;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->w:Lk/q;

    invoke-virtual {p2}, Lk/q;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final g(Lk/a;)V
    .locals 1
    .param p1    # Lk/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    if-eqz v3, :cond_25

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-boolean v4, v3, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    if-eqz v4, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->i()V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_1

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/model/layer/a;

    iget-object v7, v7, Lcom/airbnb/lottie/model/layer/a;->w:Lk/q;

    invoke-virtual {v7}, Lk/q;->d()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->w:Lk/q;

    iget-object v7, v5, Lk/q;->j:Lk/a;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_2
    const/16 v7, 0x64

    :goto_1
    move/from16 v8, p3

    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    int-to-float v7, v7

    mul-float/2addr v8, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v8, v7

    mul-float/2addr v8, v9

    float-to-int v7, v8

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    if-nez v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->n()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5}, Lk/q;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v4, v7}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->o()V

    return-void

    :cond_4
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v4, v9}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    if-eqz v10, :cond_5

    move v10, v6

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    const/4 v11, 0x0

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->b:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v3, v10, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v10, v3, v2, v6}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    :goto_4
    invoke-virtual {v5}, Lk/q;->d()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->n()Z

    move-result v5

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    const/4 v12, 0x3

    const/4 v13, 0x2

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lk/h;

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v5, v14, Lk/h;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v15, v9

    :goto_5
    if-ge v15, v5, :cond_f

    iget-object v11, v14, Lk/h;->c:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/model/content/Mask;

    iget-object v9, v14, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk/a;

    invoke-virtual {v9}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    if-nez v9, :cond_a

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v9, v11, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v6, :cond_c

    if-eq v9, v13, :cond_b

    if-eq v9, v12, :cond_c

    goto :goto_7

    :cond_b
    iget-boolean v9, v11, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v9, :cond_d

    :cond_c
    :goto_6
    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    :goto_7
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v15, :cond_e

    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_8

    :cond_e
    iget v11, v3, Landroid/graphics/RectF;->left:F

    iget v12, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v12, v3, Landroid/graphics/RectF;->top:F

    iget v13, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v13, v3, Landroid/graphics/RectF;->right:F

    iget v6, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v3, v11, v12, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_8
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto :goto_5

    :cond_f
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_10
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_11
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_23

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_23

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->d:Li/a;

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Li/a;->setAlpha(I)V

    sget-object v6, Lt/g;->a:Lt/g$a;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1, v4, v7}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->n()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->e:Li/a;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-ge v9, v11, :cond_12

    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;)V

    :cond_12
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    const/4 v9, 0x0

    :goto_a
    iget-object v11, v14, Lk/h;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1f

    iget-object v11, v14, Lk/h;->c:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/model/content/Mask;

    iget-object v13, v14, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk/a;

    iget-object v5, v14, Lk/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/a;

    move-object/from16 v16, v14

    iget-object v14, v12, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->f:Li/a;

    const v17, 0x40233333    # 2.55f

    iget-boolean v12, v12, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v14, :cond_1d

    move/from16 v18, v7

    const/4 v7, 0x1

    if-eq v14, v7, :cond_1a

    const/4 v7, 0x2

    if-eq v14, v7, :cond_17

    const/4 v7, 0x3

    if-eq v14, v7, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_16

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/content/Mask;

    iget-object v5, v5, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    sget-object v12, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->d:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v5, v12, :cond_15

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_19

    const/16 v2, 0xff

    invoke-virtual {v3, v2}, Li/a;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_17
    const/4 v7, 0x3

    if-eqz v12, :cond_18

    sget-object v11, Lt/g;->a:Lt/g$a;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v17

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Li/a;->setAlpha(I)V

    invoke-virtual {v15}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_18
    sget-object v2, Lt/g;->a:Lt/g$a;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-virtual {v15}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v17

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Li/a;->setAlpha(I)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_19
    :goto_e
    const/16 v11, 0xff

    goto/16 :goto_10

    :cond_1a
    const/4 v7, 0x3

    if-nez v9, :cond_1b

    const/high16 v11, -0x1000000

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v11, 0xff

    invoke-virtual {v3, v11}, Li/a;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_1b
    const/16 v11, 0xff

    :goto_f
    if-eqz v12, :cond_1c

    sget-object v12, Lt/g;->a:Lt/g$a;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v17

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Li/a;->setAlpha(I)V

    invoke-virtual {v15}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_10

    :cond_1c
    invoke-virtual {v15}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_10

    :cond_1d
    move/from16 v18, v7

    const/4 v7, 0x3

    const/16 v11, 0xff

    if-eqz v12, :cond_1e

    sget-object v12, Lt/g;->a:Lt/g$a;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    invoke-virtual {v10, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v17

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Li/a;->setAlpha(I)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_10

    :cond_1e
    invoke-virtual {v15}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v17

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Li/a;->setAlpha(I)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    move v5, v11

    move-object/from16 v14, v16

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_1f
    move/from16 v18, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    goto :goto_11

    :cond_20
    move/from16 v18, v7

    :goto_11
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    if-eqz v2, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_22

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->g:Li/a;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->j(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    move-object/from16 v3, p2

    move/from16 v4, v18

    invoke-virtual {v2, v1, v3, v4}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    :cond_23
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Li/a;

    if-eqz v2, :cond_24

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Li/a;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Li/a;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Li/a;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Li/a;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Li/a;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Li/a;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_24
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->o()V

    return-void

    :cond_25
    :goto_13
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->h:Li/a;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public l()Lo/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lo/a;

    return-object v0
.end method

.method public m()Lr/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->x:Lr/j;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lk/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    iget-object v0, v0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/j0;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/airbnb/lottie/j0;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/j0;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/e;

    if-nez v3, :cond_1

    new-instance v3, Lt/e;

    invoke-direct {v3}, Lt/e;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, v3, Lt/e;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lt/e;->a:I

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_2

    div-int/lit8 v2, v2, 0x2

    iput v2, v3, Lt/e;->a:I

    :cond_2
    const-string v2, "__container"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/airbnb/lottie/j0;->b:Landroidx/collection/ArraySet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/j0$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/j0$a;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Lk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lm/d;ILjava/util/ArrayList;Lm/d;)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->z:Li/a;

    if-nez v0, :cond_0

    new-instance v0, Li/a;

    invoke-direct {v0}, Li/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->z:Li/a;

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    return-void
.end method

.method public s(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Lk/q;

    iget-object v1, v0, Lk/q;->j:Lk/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lk/a;->j(F)V

    :cond_0
    iget-object v1, v0, Lk/q;->m:Lk/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lk/a;->j(F)V

    :cond_1
    iget-object v1, v0, Lk/q;->n:Lk/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lk/a;->j(F)V

    :cond_2
    iget-object v1, v0, Lk/q;->f:Lk/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lk/a;->j(F)V

    :cond_3
    iget-object v1, v0, Lk/q;->g:Lk/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lk/a;->j(F)V

    :cond_4
    iget-object v1, v0, Lk/q;->h:Lk/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lk/a;->j(F)V

    :cond_5
    iget-object v1, v0, Lk/q;->i:Lk/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lk/a;->j(F)V

    :cond_6
    iget-object v1, v0, Lk/q;->k:Lk/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lk/a;->j(F)V

    :cond_7
    iget-object v0, v0, Lk/q;->l:Lk/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lk/a;->j(F)V

    :cond_8
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lk/h;

    if-eqz v1, :cond_9

    move v2, v0

    :goto_0
    iget-object v3, v1, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/a;

    invoke-virtual {v3, p1}, Lk/a;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lk/d;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lk/a;->j(F)V

    :cond_a
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/a;->s(F)V

    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a;

    invoke-virtual {v1, p1}, Lk/a;->j(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method
