.class public Lcom/moogo/app/widget/wheelview/view/WheelOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private isRestoreItem:Z

.field private linkage:Z

.field private mOptions1Items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOptions2Items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mOptions3Items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private optionsSelectChangeListener:Lcom/moogo/app/widget/wheelview/listener/OnOptionsSelectListener;

.field private view:Landroid/view/View;

.field private wheelListener_option1:Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;

.field private wheelListener_option2:Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;

.field private wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

.field private wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

.field private wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->linkage:Z

    iput-boolean p2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->isRestoreItem:Z

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->view:Landroid/view/View;

    const p2, 0x7f0a015e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/widget/wheelview/view/WheelView;

    iput-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/widget/wheelview/view/WheelView;

    iput-object p2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    const p2, 0x7f0a01e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/widget/wheelview/view/WheelView;

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    return-void
.end method

.method public static bridge synthetic a(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->isRestoreItem:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Lcom/moogo/app/widget/wheelview/listener/OnOptionsSelectListener;
    .locals 0

    iget-object p0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->optionsSelectChangeListener:Lcom/moogo/app/widget/wheelview/listener/OnOptionsSelectListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wheelListener_option2:Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Lcom/moogo/app/widget/wheelview/view/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Lcom/moogo/app/widget/wheelview/view/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Lcom/moogo/app/widget/wheelview/view/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    return-object p0
.end method

.method private itemSelected(III)V
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->mOptions1Items:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    new-instance v2, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAdapter(Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    :cond_1
    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    new-instance v2, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, p1}, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAdapter(Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;)V

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method private setLineSpacingMultiplier()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCurrentItems()[I
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    aget v5, v0, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v1

    :goto_0
    aput v1, v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v1

    aput v1, v0, v3

    :goto_1
    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v5, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    aget v6, v0, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    aget v6, v0, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v2

    :goto_2
    aput v2, v0, v4

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v1

    aput v1, v0, v4

    :goto_3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->view:Landroid/view/View;

    return-object v0
.end method

.method public isCenterLabel(Z)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->isCenterLabel(Z)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->isCenterLabel(Z)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->isCenterLabel(Z)V

    return-void
.end method

.method public setAlphaGradient(Z)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAlphaGradient(Z)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAlphaGradient(Z)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAlphaGradient(Z)V

    return-void
.end method

.method public setCurrentItems(III)V
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->linkage:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->itemSelected(III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method public setCyclic(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCyclic(Z)V

    .line 2
    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCyclic(Z)V

    .line 3
    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public setCyclic(ZZZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCyclic(Z)V

    .line 5
    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCyclic(Z)V

    .line 6
    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setDividerColor(I)V

    return-void
.end method

.method public setDividerType(Lcom/moogo/app/widget/wheelview/view/WheelView$DividerType;)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setDividerType(Lcom/moogo/app/widget/wheelview/view/WheelView$DividerType;)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setDividerType(Lcom/moogo/app/widget/wheelview/view/WheelView$DividerType;)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setDividerType(Lcom/moogo/app/widget/wheelview/view/WheelView$DividerType;)V

    return-void
.end method

.method public setItemsVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setItemsVisibleCount(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setItemsVisibleCount(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setItemsVisibleCount(I)V

    return-void
.end method

.method public setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method public setLinkage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->linkage:Z

    return-void
.end method

.method public setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    new-instance v1, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;

    invoke-direct {v1, p1}, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAdapter(Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;)V

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    new-instance v1, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;

    invoke-direct {v1, p2}, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAdapter(Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;)V

    :cond_0
    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    new-instance v1, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;

    invoke-direct {v1, p3}, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAdapter(Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;)V

    :cond_1
    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setIsOptions(Z)V

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p1, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setIsOptions(Z)V

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p1, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setIsOptions(Z)V

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->optionsSelectChangeListener:Lcom/moogo/app/widget/wheelview/listener/OnOptionsSelectListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    new-instance v1, Lcom/moogo/app/widget/wheelview/view/WheelOptions$4;

    invoke-direct {v1, p0}, Lcom/moogo/app/widget/wheelview/view/WheelOptions$4;-><init>(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)V

    invoke-virtual {p1, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setOnItemSelectedListener(Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;)V

    :cond_2
    const/16 p1, 0x8

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->optionsSelectChangeListener:Lcom/moogo/app/widget/wheelview/listener/OnOptionsSelectListener;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    new-instance v1, Lcom/moogo/app/widget/wheelview/view/WheelOptions$5;

    invoke-direct {v1, p0}, Lcom/moogo/app/widget/wheelview/view/WheelOptions$5;-><init>(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)V

    invoke-virtual {p2, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setOnItemSelectedListener(Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;)V

    :cond_4
    :goto_0
    if-nez p3, :cond_5

    iget-object p2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->optionsSelectChangeListener:Lcom/moogo/app/widget/wheelview/listener/OnOptionsSelectListener;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    new-instance p2, Lcom/moogo/app/widget/wheelview/view/WheelOptions$6;

    invoke-direct {p2, p0}, Lcom/moogo/app/widget/wheelview/view/WheelOptions$6;-><init>(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)V

    invoke-virtual {p1, p2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setOnItemSelectedListener(Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setOptionsSelectChangeListener(Lcom/moogo/app/widget/wheelview/listener/OnOptionsSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->optionsSelectChangeListener:Lcom/moogo/app/widget/wheelview/listener/OnOptionsSelectListener;

    return-void
.end method

.method public setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->mOptions1Items:Ljava/util/List;

    iput-object p2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    iput-object p3, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    new-instance v1, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;

    invoke-direct {v1, p1}, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAdapter(Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    new-instance v3, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAdapter(Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    new-instance v3, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAdapter(Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;)V

    :cond_1
    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setIsOptions(Z)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setIsOptions(Z)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setIsOptions(Z)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->mOptions2Items:Ljava/util/List;

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->mOptions3Items:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;-><init>(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)V

    iput-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wheelListener_option1:Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;

    new-instance v0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$2;

    invoke-direct {v0, p0}, Lcom/moogo/app/widget/wheelview/view/WheelOptions$2;-><init>(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)V

    iput-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wheelListener_option2:Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->linkage:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wheelListener_option1:Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;

    invoke-virtual {p1, v0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setOnItemSelectedListener(Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;)V

    :cond_4
    if-eqz p2, :cond_5

    iget-boolean p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->linkage:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    iget-object p2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wheelListener_option2:Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;

    invoke-virtual {p1, p2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setOnItemSelectedListener(Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;)V

    :cond_5
    if-eqz p3, :cond_6

    iget-boolean p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->linkage:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->optionsSelectChangeListener:Lcom/moogo/app/widget/wheelview/listener/OnOptionsSelectListener;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    new-instance p2, Lcom/moogo/app/widget/wheelview/view/WheelOptions$3;

    invoke-direct {p2, p0}, Lcom/moogo/app/widget/wheelview/view/WheelOptions$3;-><init>(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)V

    invoke-virtual {p1, p2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setOnItemSelectedListener(Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;)V

    :cond_6
    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextColorCenter(I)V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextColorOut(I)V

    return-void
.end method

.method public setTextContentSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextSize(F)V

    return-void
.end method

.method public setTextXOffset(III)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextXOffset(I)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option1:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option2:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->wv_option3:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->view:Landroid/view/View;

    return-void
.end method
