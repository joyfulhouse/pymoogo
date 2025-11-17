.class public final Lq8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:Z

.field public i:Lq8/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lq8/b;->a:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lq8/b;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lq8/b;->i:Lq8/b$a;

    if-eqz v0, :cond_1

    iget v1, p0, Lq8/b;->c:I

    check-cast v0, Ls8/a;

    iget-object v0, v0, Ls8/a;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lt8/d;

    if-eqz v2, :cond_1

    check-cast v0, Lt8/d;

    invoke-interface {v0, p1, v1}, Lt8/d;->onDeselected(II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq8/b;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final b(IFZZ)V
    .locals 2

    iget-boolean v0, p0, Lq8/b;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lq8/b;->d:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lq8/b;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    iget-object p4, p0, Lq8/b;->i:Lq8/b$a;

    if-eqz p4, :cond_2

    iget v0, p0, Lq8/b;->c:I

    check-cast p4, Ls8/a;

    iget-object p4, p4, Ls8/a;->b:Landroid/widget/LinearLayout;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of v1, p4, Lt8/d;

    if-eqz v1, :cond_2

    check-cast p4, Lt8/d;

    invoke-interface {p4, p1, v0, p2, p3}, Lt8/d;->onEnter(IIFZ)V

    :cond_2
    :goto_0
    iget-object p3, p0, Lq8/b;->b:Landroid/util/SparseArray;

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(IFZZ)V
    .locals 4

    iget-boolean v0, p0, Lq8/b;->h:Z

    iget-object v1, p0, Lq8/b;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    iget v0, p0, Lq8/b;->e:I

    if-eq p1, v0, :cond_2

    iget v0, p0, Lq8/b;->g:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lq8/b;->d:I

    add-int/lit8 v3, v0, -0x1

    if-eq p1, v3, :cond_0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    if-eqz p4, :cond_5

    :cond_2
    iget-object p4, p0, Lq8/b;->i:Lq8/b$a;

    if-eqz p4, :cond_4

    iget v0, p0, Lq8/b;->c:I

    check-cast p4, Ls8/a;

    iget-object p4, p4, Ls8/a;->b:Landroid/widget/LinearLayout;

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of v2, p4, Lt8/d;

    if-eqz v2, :cond_4

    check-cast p4, Lt8/d;

    invoke-interface {p4, p1, v0, p2, p3}, Lt8/d;->onLeave(IIFZ)V

    :cond_4
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lq8/b;->i:Lq8/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v2, p0, Lq8/b;->c:I

    check-cast v0, Ls8/a;

    iget-object v3, v0, Ls8/a;->b:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lt8/d;

    if-eqz v4, :cond_1

    check-cast v3, Lt8/d;

    invoke-interface {v3, p1, v2}, Lt8/d;->onSelected(II)V

    :cond_1
    iget-boolean v2, v0, Ls8/a;->k:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Ls8/a;->o:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Ls8/a;->a:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_7

    iget-object v2, v0, Ls8/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/a;

    iget-boolean v3, v0, Ls8/a;->l:Z

    if-eqz v3, :cond_3

    iget v3, v2, Lv8/a;->a:I

    iget v2, v2, Lv8/a;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Ls8/a;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Ls8/a;->m:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-boolean v3, v0, Ls8/a;->n:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Ls8/a;->a:Landroid/widget/HorizontalScrollView;

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ls8/a;->a:Landroid/widget/HorizontalScrollView;

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Ls8/a;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget v4, v2, Lv8/a;->a:I

    if-le v3, v4, :cond_5

    iget-boolean v2, v0, Ls8/a;->n:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Ls8/a;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, Ls8/a;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_5
    iget-object v3, v0, Ls8/a;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget v2, v2, Lv8/a;->c:I

    if-ge v4, v2, :cond_7

    iget-boolean v3, v0, Ls8/a;->n:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Ls8/a;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_6
    iget-object v3, v0, Ls8/a;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lq8/b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public setNavigatorScrollListener(Lq8/b$a;)V
    .locals 0

    iput-object p1, p0, Lq8/b;->i:Lq8/b$a;

    return-void
.end method
