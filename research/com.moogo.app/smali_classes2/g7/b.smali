.class public abstract Lg7/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ld7/a;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Le7/b;

.field public final c:Ld7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ld7/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld7/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lg7/b;->a:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lg7/b;->c:Ld7/a;

    .line 5
    instance-of p1, p0, Ld7/b;

    sget-object v1, Le7/b;->g:Le7/b;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    instance-of p1, v0, Ld7/c;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object p1

    if-ne p1, v1, :cond_1

    .line 6
    invoke-interface {v0}, Ld7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 7
    :cond_1
    instance-of p1, p0, Ld7/c;

    if-eqz p1, :cond_2

    instance-of p1, v0, Ld7/b;

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 8
    invoke-interface {v0}, Ld7/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ld7/e;II)V
    .locals 1
    .param p1    # Ld7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lg7/b;->c:Ld7/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld7/a;->a(Ld7/e;II)V

    :cond_0
    return-void
.end method

.method public b(Z)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lg7/b;->c:Ld7/a;

    instance-of v1, v0, Ld7/b;

    if-eqz v1, :cond_0

    check-cast v0, Ld7/b;

    invoke-interface {v0, p1}, Ld7/b;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(FII)V
    .locals 1

    iget-object v0, p0, Lg7/b;->c:Ld7/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld7/a;->c(FII)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lg7/b;->c:Ld7/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Ld7/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, Ld7/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg7/b;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Ld7/a;

    invoke-interface {p1}, Ld7/a;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public f(ZIIIF)V
    .locals 6

    iget-object v0, p0, Lg7/b;->c:Ld7/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ld7/a;->f(ZIIIF)V

    :cond_0
    return-void
.end method

.method public g(Ld7/e;Z)I
    .locals 1
    .param p1    # Ld7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lg7/b;->c:Ld7/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2}, Ld7/a;->g(Ld7/e;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSpinnerStyle()Le7/b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lg7/b;->b:Le7/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg7/b;->c:Ld7/a;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-interface {v0}, Ld7/a;->getSpinnerStyle()Le7/b;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lg7/b;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->b:Le7/b;

    iput-object v1, p0, Lg7/b;->b:Le7/b;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    :cond_3
    sget-object v0, Le7/b;->h:[Le7/b;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    aget-object v2, v0, v1

    iget-boolean v3, v2, Le7/b;->c:Z

    if-eqz v3, :cond_4

    iput-object v2, p0, Lg7/b;->b:Le7/b;

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Le7/b;->d:Le7/b;

    iput-object v0, p0, Lg7/b;->b:Le7/b;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lg7/b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public h(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;II)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lg7/b;->c:Ld7/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld7/a;->h(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;II)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg7/b;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    iget p2, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->a:I

    invoke-virtual {p1, p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->c(Ld7/a;I)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ld7/e;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2
    .param p1    # Ld7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lg7/b;->c:Ld7/a;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    instance-of v1, p0, Ld7/b;

    if-eqz v1, :cond_1

    instance-of v1, v0, Ld7/c;

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Z

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->c:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    aget-object p2, v1, p2

    :cond_0
    iget-boolean v1, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Z

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v1, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->c:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    aget-object p3, v1, p3

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ld7/c;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ld7/b;

    if-eqz v1, :cond_3

    iget-boolean v1, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->a:Z

    if-eqz v1, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v1, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->c:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v1, p2

    :cond_2
    iget-boolean v1, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->a:Z

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v1, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->c:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->values()[Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    aget-object p3, v1, p3

    :cond_3
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lf7/f;->i(Ld7/e;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_4
    return-void
.end method

.method public j(Ld7/e;II)V
    .locals 1
    .param p1    # Ld7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lg7/b;->c:Ld7/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld7/a;->j(Ld7/e;II)V

    :cond_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lg7/b;->c:Ld7/a;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1}, Ld7/a;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
