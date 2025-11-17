.class public final Lcom/moogo/app/widget/popup/SprayDurationPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# instance fields
.field private duration:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onComplete:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    move/from16 v1, p2

    iput v1, v0, Lcom/moogo/app/widget/popup/SprayDurationPopup;->duration:I

    const-string v1, "20"

    const-string v2, "30"

    const-string v3, "45"

    const-string v4, "50"

    const-string v5, "55"

    const-string v6, "60"

    const-string v7, "65"

    const-string v8, "70"

    const-string v9, "75"

    const-string v10, "80"

    const-string v11, "85"

    const-string v12, "90"

    const-string v13, "95"

    const-string v14, "100"

    const-string v15, "105"

    const-string v16, "110"

    const-string v17, "115"

    const-string v18, "120"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d0;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/moogo/app/widget/popup/SprayDurationPopup;->list:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/moogo/app/widget/popup/SprayDurationPopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/widget/popup/SprayDurationPopup;->onCreate$lambda$1(Lcom/moogo/app/widget/popup/SprayDurationPopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moogo/app/widget/popup/SprayDurationPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/SprayDurationPopup;->onCreate$lambda$0(Lcom/moogo/app/widget/popup/SprayDurationPopup;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moogo/app/widget/popup/SprayDurationPopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/moogo/app/widget/popup/SprayDurationPopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/moogo/app/widget/popup/SprayDurationPopup;->onComplete:Lw7/l;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/moogo/app/widget/popup/SprayDurationPopup;->list:Ljava/util/List;

    invoke-virtual {p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d00e8

    return v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    const v0, 0x7f0a0256

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/widget/wheelview/view/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAlphaGradient(Z)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextSize(F)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setItemsVisibleCount(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCyclic(Z)V

    sget-object v2, Lcom/moogo/app/widget/wheelview/view/WheelView$DividerType;->FILL:Lcom/moogo/app/widget/wheelview/view/WheelView$DividerType;

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setDividerType(Lcom/moogo/app/widget/wheelview/view/WheelView$DividerType;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06036b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextColorOut(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextColorCenter(I)V

    iget-object v2, p0, Lcom/moogo/app/widget/popup/SprayDurationPopup;->list:Ljava/util/List;

    iget v3, p0, Lcom/moogo/app/widget/popup/SprayDurationPopup;->duration:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1401c4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setLabel(Ljava/lang/String;)V

    new-instance v2, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;

    iget-object v3, p0, Lcom/moogo/app/widget/popup/SprayDurationPopup;->list:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAdapter(Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;)V

    const v2, 0x7f0a008a

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lcom/moogo/app/ext/a;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lcom/moogo/app/ext/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a008b

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/moogo/app/widget/popup/a;

    invoke-direct {v3, p0, v0, v1}, Lcom/moogo/app/widget/popup/a;-><init>(Lcom/lxj/xpopup/core/BottomPopupView;Lcom/moogo/app/widget/wheelview/view/WheelView;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCompleteCallback(Lw7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/widget/popup/SprayDurationPopup;->onComplete:Lw7/l;

    return-void
.end method
