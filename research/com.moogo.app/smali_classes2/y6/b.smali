.class public abstract Ly6/b;
.super Lg7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ly6/b<",
        "*>;>",
        "Lg7/b;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public k:Ld7/d;

.field public l:Ly6/a;

.field public m:Lx6/b;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    iput p1, p0, Ly6/b;->q:I

    const/16 p1, 0x14

    iput p1, p0, Ly6/b;->r:I

    iput p1, p0, Ly6/b;->s:I

    const/4 p1, 0x0

    iput p1, p0, Ly6/b;->t:I

    sget-object p1, Le7/b;->d:Le7/b;

    iput-object p1, p0, Lg7/b;->b:Le7/b;

    return-void
.end method


# virtual methods
.method public final a(Ld7/e;II)V
    .locals 0
    .param p1    # Ld7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Ly6/b;->j(Ld7/e;II)V

    return-void
.end method

.method public g(Ld7/e;Z)I
    .locals 2
    .param p1    # Ld7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ly6/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Ly6/b;->q:I

    return p1
.end method

.method public final h(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;II)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Ly6/b;->k:Ld7/d;

    iget p2, p0, Ly6/b;->p:I

    invoke-virtual {p1, p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->c(Ld7/a;I)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    return-void
.end method

.method public final j(Ld7/e;II)V
    .locals 0
    .param p1    # Ld7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ly6/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ly6/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p3, p2, Landroid/graphics/drawable/Animatable;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x470ca000    # 36000.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/32 p2, 0x186a0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6/b;->n:Z

    iget-object v0, p0, Ly6/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ly6/b;->l:Ly6/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx6/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ly6/b;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Ly6/b;->l:Ly6/a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Ly6/b;->m:Lx6/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx6/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ly6/b;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Ly6/b;->m:Lx6/b;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ly6/b;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Ly6/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Ly6/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Ly6/b;->t:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Ly6/b;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Ly6/b;->s:I

    iget v2, p0, Ly6/b;->r:I

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Ly6/b;->r:I

    const/high16 v4, 0x41a00000    # 20.0f

    if-nez v3, :cond_1

    invoke-static {v4}, Lh7/b;->c(F)I

    move-result v3

    :cond_1
    iput v3, p0, Ly6/b;->r:I

    iget v3, p0, Ly6/b;->s:I

    if-nez v3, :cond_2

    invoke-static {v4}, Lh7/b;->c(F)I

    move-result v3

    :cond_2
    iput v3, p0, Ly6/b;->s:I

    iget v4, p0, Ly6/b;->r:I

    invoke-virtual {p0, v0, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v2, p0, Ly6/b;->t:I

    if-ge v0, v2, :cond_5

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Ly6/b;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Ly6/b;->s:I

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Ly6/b;->t:I

    if-nez p1, :cond_8

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Ly6/b;->t:I

    if-ge p2, p1, :cond_7

    iput p1, p0, Ly6/b;->t:I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    array-length v0, p1

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly6/b;->o:Z

    if-nez v0, :cond_1

    aget v0, p1, v2

    iput-boolean v1, p0, Ly6/b;->o:Z

    iput v0, p0, Ly6/b;->p:I

    iget-object v3, p0, Ly6/b;->k:Ld7/d;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    invoke-virtual {v3, p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->c(Ld7/a;I)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    :cond_0
    iput-boolean v2, p0, Ly6/b;->o:Z

    :cond_1
    iget-boolean v0, p0, Ly6/b;->n:Z

    if-nez v0, :cond_3

    array-length v0, p1

    if-le v0, v1, :cond_2

    aget p1, p1, v1

    invoke-virtual {p0, p1}, Ly6/b;->k(I)V

    :cond_2
    iput-boolean v2, p0, Ly6/b;->n:Z

    :cond_3
    return-void
.end method
