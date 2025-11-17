.class public final Lcom/moogo/app/widget/popup/RecordDaysPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# instance fields
.field private days:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    iput p1, p0, Lcom/moogo/app/widget/popup/RecordDaysPopup;->days:I

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/16 p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/16 p2, 0x3c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const/16 p2, 0x5a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x4

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d0;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/widget/popup/RecordDaysPopup;->list:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/moogo/app/widget/popup/RecordDaysPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/RecordDaysPopup;->onCreate$lambda$0(Lcom/moogo/app/widget/popup/RecordDaysPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moogo/app/widget/popup/RecordDaysPopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/widget/popup/RecordDaysPopup;->onCreate$lambda$1(Lcom/moogo/app/widget/popup/RecordDaysPopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moogo/app/widget/popup/RecordDaysPopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/moogo/app/widget/popup/RecordDaysPopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    iget-object p2, p0, Lcom/moogo/app/widget/popup/RecordDaysPopup;->onComplete:Lw7/l;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/moogo/app/widget/popup/RecordDaysPopup;->list:Ljava/util/List;

    invoke-virtual {p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d00e4

    return v0
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    const v0, 0x7f0a036c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/widget/wheelview/view/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCyclic(Z)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextSize(F)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/moogo/app/widget/popup/RecordDaysPopup;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Past "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Days"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;

    invoke-direct {v3, v2}, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAdapter(Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;)V

    iget-object v2, p0, Lcom/moogo/app/widget/popup/RecordDaysPopup;->list:Ljava/util/List;

    iget v3, p0, Lcom/moogo/app/widget/popup/RecordDaysPopup;->days:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setItemsVisibleCount(I)V

    invoke-virtual {v0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    :cond_1
    const v1, 0x7f0a008a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/google/android/material/datepicker/d;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a008b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lb5/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lb5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iput-object p1, p0, Lcom/moogo/app/widget/popup/RecordDaysPopup;->onComplete:Lw7/l;

    return-void
.end method
