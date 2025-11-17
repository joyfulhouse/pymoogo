.class public final Lcom/moogo/app/widget/popup/ScheduleTimePopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# instance fields
.field private final amPM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hour:I

.field private final hours:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private minute:I

.field private final minutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onComplete:Lw7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->hour:I

    iput p3, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->minute:I

    const-string p1, "AM"

    const-string p2, "PM"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d0;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->amPM:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->hours:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->minutes:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/moogo/app/widget/popup/ScheduleTimePopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Lcom/moogo/app/widget/wheelview/view/WheelView;Lcom/moogo/app/widget/wheelview/view/WheelView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->onCreate$lambda$1(Lcom/moogo/app/widget/popup/ScheduleTimePopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Lcom/moogo/app/widget/wheelview/view/WheelView;Lcom/moogo/app/widget/wheelview/view/WheelView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moogo/app/widget/popup/ScheduleTimePopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->onCreate$lambda$0(Lcom/moogo/app/widget/popup/ScheduleTimePopup;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moogo/app/widget/popup/ScheduleTimePopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/moogo/app/widget/popup/ScheduleTimePopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Lcom/moogo/app/widget/wheelview/view/WheelView;Lcom/moogo/app/widget/wheelview/view/WheelView;Landroid/view/View;)V
    .locals 1

    sget-object p4, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {p4}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object p4

    invoke-static {p4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->hours:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->hours:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result p2

    const/16 p4, 0xb

    if-ne p2, p4, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->hours:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    :goto_0
    iput p1, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->hour:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/blankj/utilcode/util/d;->a([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->minutes:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->minute:I

    iget-object p1, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->onComplete:Lw7/p;

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->hour:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->minute:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d00e6

    return v0
.end method

.method public onCreate()V
    .locals 11

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    const/16 v4, 0x18

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->hours:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v4, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->hours:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_2
    const/16 v4, 0x3c

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->minutes:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v0

    const v4, 0x7f0a005a

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v4, v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCyclic(Z)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v5}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextSize(F)V

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setItemsVisibleCount(I)V

    sget-object v7, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;->LEFT:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    invoke-virtual {v4, v7}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setPositionType(Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;)V

    new-instance v8, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;

    iget-object v9, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->amPM:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v8}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAdapter(Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;)V

    sget-object v8, Ljava/time/LocalTime;->NOON:Ljava/time/LocalTime;

    invoke-virtual {v0, v8}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-virtual {v4, v8}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    sget-object v8, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v8}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v9

    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v9

    const/16 v10, 0x8

    if-eqz v9, :cond_3

    move v2, v10

    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a015e

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v2, v3}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCyclic(Z)V

    invoke-virtual {v2, v5}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextSize(F)V

    invoke-virtual {v2, v6}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setItemsVisibleCount(I)V

    invoke-virtual {v2, v7}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setPositionType(Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f1400db

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setLabel(Ljava/lang/String;)V

    new-instance v7, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;

    iget-object v9, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->hours:Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v7}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAdapter(Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;)V

    invoke-virtual {v8}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v7

    invoke-static {v7}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v0, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->hour:I

    goto :goto_3

    :cond_4
    sget-object v7, Ljava/time/LocalTime;->NOON:Ljava/time/LocalTime;

    invoke-virtual {v0, v7}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->hour:I

    sub-int/2addr v0, v3

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->hour:I

    sub-int/2addr v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    const v0, 0x7f0a01e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v0, v3}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCyclic(Z)V

    invoke-virtual {v0, v5}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setTextSize(F)V

    invoke-virtual {v0, v6}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setItemsVisibleCount(I)V

    sget-object v1, Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;->RIGHT:Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;

    invoke-virtual {v0, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setPositionType(Lcom/moogo/app/widget/wheelview/view/WheelView$PositionType;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140127

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setLabel(Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;

    iget-object v3, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->minutes:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAdapter(Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;)V

    iget-object v1, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->minutes:Ljava/util/ArrayList;

    iget v3, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->minute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    const v1, 0x7f0a008a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lcom/google/android/material/datepicker/d;

    invoke-direct {v3, p0, v10}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a008b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lcom/moogo/app/widget/popup/f;

    invoke-direct {v3, p0, v2, v4, v0}, Lcom/moogo/app/widget/popup/f;-><init>(Lcom/moogo/app/widget/popup/ScheduleTimePopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Lcom/moogo/app/widget/wheelview/view/WheelView;Lcom/moogo/app/widget/wheelview/view/WheelView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCompleteCallback(Lw7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->onComplete:Lw7/p;

    return-void
.end method
