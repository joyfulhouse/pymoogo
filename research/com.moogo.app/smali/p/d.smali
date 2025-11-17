.class public final Lp/d;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public final C:Lj/d;

.field public final D:Lcom/airbnb/lottie/model/layer/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    invoke-direct {p0, p2, p4}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    iput-object p3, p0, Lp/d;->D:Lcom/airbnb/lottie/model/layer/b;

    new-instance p3, Lo/k;

    const-string v0, "__container"

    iget-object p4, p4, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p4}, Lo/k;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance p4, Lj/d;

    invoke-direct {p4, p2, p0, p3, p1}, Lj/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lo/k;Lcom/airbnb/lottie/i;)V

    iput-object p4, p0, Lp/d;->C:Lj/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lj/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    iget-object v0, p0, Lp/d;->C:Lj/d;

    invoke-virtual {v0, p1, p2, p3}, Lj/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lp/d;->C:Lj/d;

    invoke-virtual {v0, p1, p2, p3}, Lj/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final l()Lo/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lo/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp/d;->D:Lcom/airbnb/lottie/model/layer/b;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Lo/a;

    return-object v0
.end method

.method public final m()Lr/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->x:Lr/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp/d;->D:Lcom/airbnb/lottie/model/layer/b;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->x:Lr/j;

    return-object v0
.end method

.method public final q(Lm/d;ILjava/util/ArrayList;Lm/d;)V
    .locals 1

    iget-object v0, p0, Lp/d;->C:Lj/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj/d;->e(Lm/d;ILjava/util/ArrayList;Lm/d;)V

    return-void
.end method
