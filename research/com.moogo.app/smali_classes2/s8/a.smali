.class public final Ls8/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lr8/a;
.implements Lq8/b$a;


# instance fields
.field public a:Landroid/widget/HorizontalScrollView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lt8/c;

.field public e:Lt8/a;

.field public final f:Lq8/b;

.field public k:Z

.field public l:Z

.field public m:F

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public final u:Ls8/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Ls8/a;->m:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls8/a;->n:Z

    iput-boolean p1, p0, Ls8/a;->o:Z

    iput-boolean p1, p0, Ls8/a;->s:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls8/a;->t:Ljava/util/ArrayList;

    new-instance p1, Ls8/a$a;

    invoke-direct {p1, p0}, Ls8/a$a;-><init>(Ls8/a;)V

    iput-object p1, p0, Ls8/a;->u:Ls8/a$a;

    new-instance p1, Lq8/b;

    invoke-direct {p1}, Lq8/b;-><init>()V

    iput-object p1, p0, Ls8/a;->f:Lq8/b;

    invoke-virtual {p1, p0}, Lq8/b;->setNavigatorScrollListener(Lq8/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Ls8/a;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v0, p0, Ls8/a;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lnet/lucode/hackware/magicindicator/R$layout;->pager_navigator_layout_no_scroll:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lnet/lucode/hackware/magicindicator/R$layout;->pager_navigator_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    sget v1, Lnet/lucode/hackware/magicindicator/R$id;->scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Ls8/a;->a:Landroid/widget/HorizontalScrollView;

    sget v1, Lnet/lucode/hackware/magicindicator/R$id;->title_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ls8/a;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Ls8/a;->q:I

    iget v3, p0, Ls8/a;->p:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lnet/lucode/hackware/magicindicator/R$id;->indicator_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ls8/a;->c:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Ls8/a;->r:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ls8/a;->c:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Ls8/a;->f:Lq8/b;

    iget v0, v0, Lq8/b;->c:I

    move v1, v4

    :goto_1
    const/4 v2, -0x1

    if-ge v1, v0, :cond_4

    iget-object v3, p0, Ls8/a;->e:Lt8/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lt8/a;->getTitleView(Landroid/content/Context;I)Lt8/d;

    move-result-object v3

    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_3

    check-cast v3, Landroid/view/View;

    iget-boolean v5, p0, Ls8/a;->k:Z

    if-eqz v5, :cond_2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Ls8/a;->e:Lt8/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Lt8/a;->getTitleWeight(Landroid/content/Context;I)F

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_2
    iget-object v2, p0, Ls8/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ls8/a;->e:Lt8/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8/a;->getIndicator(Landroid/content/Context;)Lt8/c;

    move-result-object v0

    iput-object v0, p0, Ls8/a;->d:Lt8/c;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Ls8/a;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ls8/a;->d:Lt8/c;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public getAdapter()Lt8/a;
    .locals 1

    iget-object v0, p0, Ls8/a;->e:Lt8/a;

    return-object v0
.end method

.method public getLeftPadding()I
    .locals 1

    iget v0, p0, Ls8/a;->q:I

    return v0
.end method

.method public getPagerIndicator()Lt8/c;
    .locals 1

    iget-object v0, p0, Ls8/a;->d:Lt8/c;

    return-object v0
.end method

.method public getRightPadding()I
    .locals 1

    iget v0, p0, Ls8/a;->p:I

    return v0
.end method

.method public getScrollPivotX()F
    .locals 1

    iget v0, p0, Ls8/a;->m:F

    return v0
.end method

.method public getTitleContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Ls8/a;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Ls8/a;->e:Lt8/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ls8/a;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Ls8/a;->f:Lq8/b;

    iget p3, p2, Lq8/b;->c:I

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_2

    new-instance v0, Lv8/a;

    invoke-direct {v0}, Lv8/a;-><init>()V

    iget-object v1, p0, Ls8/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v0, Lv8/a;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Lv8/a;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    iput v2, v0, Lv8/a;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    instance-of v2, v1, Lt8/b;

    if-eqz v2, :cond_0

    check-cast v1, Lt8/b;

    invoke-interface {v1}, Lt8/b;->getContentLeft()I

    move-result v2

    iput v2, v0, Lv8/a;->d:I

    invoke-interface {v1}, Lt8/b;->getContentTop()I

    invoke-interface {v1}, Lt8/b;->getContentRight()I

    move-result v2

    iput v2, v0, Lv8/a;->e:I

    invoke-interface {v1}, Lt8/b;->getContentBottom()I

    goto :goto_1

    :cond_0
    iget v1, v0, Lv8/a;->a:I

    iput v1, v0, Lv8/a;->d:I

    iget v1, v0, Lv8/a;->c:I

    iput v1, v0, Lv8/a;->e:I

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Ls8/a;->d:Lt8/c;

    if-eqz p3, :cond_3

    invoke-interface {p3, p1}, Lt8/c;->b(Ljava/util/ArrayList;)V

    :cond_3
    iget-boolean p1, p0, Ls8/a;->s:Z

    if-eqz p1, :cond_4

    iget p1, p2, Lq8/b;->g:I

    if-nez p1, :cond_4

    iget p1, p2, Lq8/b;->d:I

    invoke-virtual {p0, p1}, Ls8/a;->onPageSelected(I)V

    iget p1, p2, Lq8/b;->d:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4}, Ls8/a;->onPageScrolled(IFI)V

    :cond_4
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Ls8/a;->e:Lt8/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/a;->f:Lq8/b;

    iput p1, v0, Lq8/b;->g:I

    iget-object p1, p0, Ls8/a;->d:Lt8/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt8/c;->a()V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 11

    iget-object p3, p0, Ls8/a;->e:Lt8/a;

    if-eqz p3, :cond_e

    int-to-float p3, p1

    add-float/2addr p3, p2

    iget-object v0, p0, Ls8/a;->f:Lq8/b;

    iget v1, v0, Lq8/b;->f:F

    cmpg-float v2, v1, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget v5, v0, Lq8/b;->g:I

    iget-object v6, v0, Lq8/b;->b:Landroid/util/SparseArray;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_8

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v1, p1, 0x1

    cmpl-float v5, p2, v7

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    add-int/lit8 v1, p1, -0x1

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    move v9, v4

    :goto_2
    iget v10, v0, Lq8/b;->c:I

    if-ge v9, v10, :cond_5

    if-eq v9, p1, :cond_4

    if-ne v9, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v8

    if-eqz v10, :cond_4

    invoke-virtual {v0, v9, v8, v2, v3}, Lq8/b;->c(IFZZ)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v0, p1, p2, v3, v4}, Lq8/b;->c(IFZZ)V

    invoke-virtual {v0, v1, p2, v3, v4}, Lq8/b;->b(IFZZ)V

    goto :goto_6

    :cond_6
    sub-float/2addr v8, p2

    invoke-virtual {v0, v1, v8, v4, v4}, Lq8/b;->c(IFZZ)V

    invoke-virtual {v0, p1, v8, v4, v4}, Lq8/b;->b(IFZZ)V

    goto :goto_6

    :cond_7
    sub-float/2addr v8, p2

    invoke-virtual {v0, v1, v8, v3, v4}, Lq8/b;->c(IFZZ)V

    invoke-virtual {v0, p1, v8, v3, v4}, Lq8/b;->b(IFZZ)V

    goto :goto_6

    :cond_8
    move v1, v4

    :goto_4
    iget v2, v0, Lq8/b;->c:I

    if-ge v1, v2, :cond_c

    iget v2, v0, Lq8/b;->d:I

    if-ne v1, v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lq8/b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Lq8/b;->a(I)V

    :cond_a
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v8, v4, v3}, Lq8/b;->c(IFZZ)V

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    iget v1, v0, Lq8/b;->d:I

    invoke-virtual {v0, v1, v8, v4, v3}, Lq8/b;->b(IFZZ)V

    iget v1, v0, Lq8/b;->d:I

    invoke-virtual {v0, v1}, Lq8/b;->d(I)V

    :goto_6
    iput p3, v0, Lq8/b;->f:F

    :goto_7
    iget-object p3, p0, Ls8/a;->d:Lt8/c;

    if-eqz p3, :cond_d

    invoke-interface {p3, p1, p2}, Lt8/c;->c(IF)V

    :cond_d
    iget-object p3, p0, Ls8/a;->a:Landroid/widget/HorizontalScrollView;

    if-eqz p3, :cond_e

    iget-object p3, p0, Ls8/a;->t:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    if-ltz p1, :cond_e

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_e

    iget-boolean v0, p0, Ls8/a;->o:Z

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/a;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/a;

    iget p3, v0, Lv8/a;->a:I

    iget v0, v0, Lv8/a;->c:I

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    int-to-float p3, v0

    iget-object v0, p0, Ls8/a;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ls8/a;->m:F

    mul-float/2addr v0, v1

    sub-float/2addr p3, v0

    iget v0, p1, Lv8/a;->a:I

    iget p1, p1, Lv8/a;->c:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Ls8/a;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ls8/a;->m:F

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    iget-object v0, p0, Ls8/a;->a:Landroid/widget/HorizontalScrollView;

    invoke-static {p1, p3, p2, p3}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1, v4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_e
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Ls8/a;->e:Lt8/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls8/a;->f:Lq8/b;

    iget v1, v0, Lq8/b;->d:I

    iput v1, v0, Lq8/b;->e:I

    iput p1, v0, Lq8/b;->d:I

    invoke-virtual {v0, p1}, Lq8/b;->d(I)V

    const/4 p1, 0x0

    :goto_0
    iget v1, v0, Lq8/b;->c:I

    if-ge p1, v1, :cond_2

    iget v1, v0, Lq8/b;->d:I

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lq8/b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lq8/b;->a(I)V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ls8/a;->d:Lt8/c;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lt8/c;->d()V

    :cond_3
    return-void
.end method

.method public setAdapter(Lt8/a;)V
    .locals 2

    iget-object v0, p0, Ls8/a;->e:Lt8/a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ls8/a;->u:Ls8/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lt8/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iput-object p1, p0, Ls8/a;->e:Lt8/a;

    iget-object v0, p0, Ls8/a;->f:Lq8/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lt8/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Ls8/a;->e:Lt8/a;

    invoke-virtual {p1}, Lt8/a;->getCount()I

    move-result p1

    iput p1, v0, Lq8/b;->c:I

    iget-object p1, v0, Lq8/b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, v0, Lq8/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ls8/a;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ls8/a;->e:Lt8/a;

    invoke-virtual {p1}, Lt8/a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput p1, v0, Lq8/b;->c:I

    iget-object p1, v0, Lq8/b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, v0, Lq8/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Ls8/a;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAdjustMode(Z)V
    .locals 0

    iput-boolean p1, p0, Ls8/a;->k:Z

    return-void
.end method

.method public setEnablePivotScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Ls8/a;->l:Z

    return-void
.end method

.method public setFollowTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Ls8/a;->o:Z

    return-void
.end method

.method public setIndicatorOnTop(Z)V
    .locals 0

    iput-boolean p1, p0, Ls8/a;->r:Z

    return-void
.end method

.method public setLeftPadding(I)V
    .locals 0

    iput p1, p0, Ls8/a;->q:I

    return-void
.end method

.method public setReselectWhenLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Ls8/a;->s:Z

    return-void
.end method

.method public setRightPadding(I)V
    .locals 0

    iput p1, p0, Ls8/a;->p:I

    return-void
.end method

.method public setScrollPivotX(F)V
    .locals 0

    iput p1, p0, Ls8/a;->m:F

    return-void
.end method

.method public setSkimOver(Z)V
    .locals 1

    iget-object v0, p0, Ls8/a;->f:Lq8/b;

    iput-boolean p1, v0, Lq8/b;->h:Z

    return-void
.end method

.method public setSmoothScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Ls8/a;->n:Z

    return-void
.end method
