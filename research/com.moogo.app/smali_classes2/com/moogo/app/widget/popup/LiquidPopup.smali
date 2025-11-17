.class public final Lcom/moogo/app/widget/popup/LiquidPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# instance fields
.field private liquid:Lcom/moogo/app/data/model/Concentrates;

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;"
        }
    .end annotation
.end field

.field private onComplete:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "-",
            "Lcom/moogo/app/data/model/Concentrates;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field private onCustomize:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moogo/app/data/model/Concentrates;Lw7/l;Lw7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;",
            "Lcom/moogo/app/data/model/Concentrates;",
            "Lw7/l<",
            "-",
            "Lcom/moogo/app/data/model/Concentrates;",
            "Ll7/d;",
            ">;",
            "Lw7/a<",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liquid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/moogo/app/widget/popup/LiquidPopup;->list:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/moogo/app/widget/popup/LiquidPopup;->liquid:Lcom/moogo/app/data/model/Concentrates;

    .line 5
    iput-object p4, p0, Lcom/moogo/app/widget/popup/LiquidPopup;->onComplete:Lw7/l;

    .line 6
    iput-object p5, p0, Lcom/moogo/app/widget/popup/LiquidPopup;->onCustomize:Lw7/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moogo/app/data/model/Concentrates;Lw7/l;Lw7/a;ILkotlin/jvm/internal/d;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/moogo/app/widget/popup/LiquidPopup;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moogo/app/data/model/Concentrates;Lw7/l;Lw7/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/moogo/app/widget/popup/LiquidPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/LiquidPopup;->onCreate$lambda$0(Lcom/moogo/app/widget/popup/LiquidPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moogo/app/widget/popup/LiquidPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/LiquidPopup;->onCreate$lambda$2(Lcom/moogo/app/widget/popup/LiquidPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moogo/app/widget/popup/LiquidPopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/widget/popup/LiquidPopup;->onCreate$lambda$1(Lcom/moogo/app/widget/popup/LiquidPopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moogo/app/widget/popup/LiquidPopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/moogo/app/widget/popup/LiquidPopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/moogo/app/widget/popup/LiquidPopup;->onComplete:Lw7/l;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/moogo/app/widget/popup/LiquidPopup;->list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/moogo/app/widget/popup/LiquidPopup;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/moogo/app/widget/popup/LiquidPopup;->onCustomize:Lw7/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw7/a;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d00e3

    return v0
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    const v0, 0x7f0a036c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/widget/wheelview/view/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCyclic(Z)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextSize(F)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setItemsVisibleCount(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/moogo/app/widget/popup/LiquidPopup;->list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/moogo/app/data/model/Concentrates;

    invoke-virtual {v5}, Lcom/moogo/app/data/model/Concentrates;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/moogo/app/data/model/Concentrates;->getMixRatio()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - Mix Ratio: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":1"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;

    invoke-direct {v4, v3}, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAdapter(Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;)V

    iget-object v3, p0, Lcom/moogo/app/widget/popup/LiquidPopup;->list:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/moogo/app/widget/popup/LiquidPopup;->liquid:Lcom/moogo/app/data/model/Concentrates;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    invoke-virtual {v0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    :cond_1
    const v3, 0x7f0a008a

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Lcom/moogo/app/ext/a;

    invoke-direct {v4, p0, v2}, Lcom/moogo/app/ext/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a008c

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/moogo/app/widget/popup/a;

    invoke-direct {v3, p0, v0, v1}, Lcom/moogo/app/widget/popup/a;-><init>(Lcom/lxj/xpopup/core/BottomPopupView;Lcom/moogo/app/widget/wheelview/view/WheelView;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a008e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/moogo/app/ui/device_user/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/device_user/c;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCompleteCallback(Lw7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-",
            "Lcom/moogo/app/data/model/Concentrates;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/widget/popup/LiquidPopup;->onComplete:Lw7/l;

    return-void
.end method
