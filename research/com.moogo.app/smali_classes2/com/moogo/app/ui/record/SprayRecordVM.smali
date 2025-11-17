.class public final Lcom/moogo/app/ui/record/SprayRecordVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private dateRangeText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private days:Landroidx/databinding/ObservableInt;

.field private endDate:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private endDateStr:Ljava/lang/String;

.field private entryModelOf:Le6/b;

.field private pastDays:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startDate:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private startDateStr:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xDateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yMax:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->days:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableField;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->endDate:Landroidx/databinding/ObservableField;

    sget-object v2, Lcom/moogo/app/utils/DateUtils;->INSTANCE:Lcom/moogo/app/utils/DateUtils;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/moogo/app/utils/DateUtils;->formatyyyyMMdd(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->endDateStr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->xDateList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v2, v0, [Landroidx/databinding/Observable;

    iget-object v3, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->days:Landroidx/databinding/ObservableInt;

    aput-object v3, v2, v1

    new-instance v3, Lcom/moogo/app/ui/record/SprayRecordVM$pastDays$1;

    invoke-direct {v3, p0, v2}, Lcom/moogo/app/ui/record/SprayRecordVM$pastDays$1;-><init>(Lcom/moogo/app/ui/record/SprayRecordVM;[Landroidx/databinding/Observable;)V

    iput-object v3, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->pastDays:Landroidx/databinding/ObservableField;

    new-array v2, v0, [Landroidx/databinding/Observable;

    iget-object v3, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->days:Landroidx/databinding/ObservableInt;

    aput-object v3, v2, v1

    new-instance v3, Lcom/moogo/app/ui/record/SprayRecordVM$startDate$1;

    invoke-direct {v3, p0, v2}, Lcom/moogo/app/ui/record/SprayRecordVM$startDate$1;-><init>(Lcom/moogo/app/ui/record/SprayRecordVM;[Landroidx/databinding/Observable;)V

    iput-object v3, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->startDate:Landroidx/databinding/ObservableField;

    new-array v2, v0, [Landroidx/databinding/Observable;

    aput-object v3, v2, v1

    new-instance v3, Lcom/moogo/app/ui/record/SprayRecordVM$dateRangeText$1;

    invoke-direct {v3, p0, v2}, Lcom/moogo/app/ui/record/SprayRecordVM$dateRangeText$1;-><init>(Lcom/moogo/app/ui/record/SprayRecordVM;[Landroidx/databinding/Observable;)V

    iput-object v3, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->dateRangeText:Landroidx/databinding/ObservableField;

    new-array v0, v0, [Landroidx/databinding/Observable;

    iget-object v2, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->startDate:Landroidx/databinding/ObservableField;

    aput-object v2, v0, v1

    new-instance v1, Lcom/moogo/app/ui/record/SprayRecordVM$startDateStr$1;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/ui/record/SprayRecordVM$startDateStr$1;-><init>(Lcom/moogo/app/ui/record/SprayRecordVM;[Landroidx/databinding/Observable;)V

    iput-object v1, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->startDateStr:Landroidx/databinding/ObservableField;

    return-void
.end method


# virtual methods
.method public final getDateRangeText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->dateRangeText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getDays()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->days:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getEndDate()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->endDate:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getEndDateStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->endDateStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryModelOf()Le6/b;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->entryModelOf:Le6/b;

    return-object v0
.end method

.method public final getPastDays()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->pastDays:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getStartDate()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->startDate:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getStartDateStr()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->startDateStr:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getXDateList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->xDateList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getYMax()F
    .locals 1

    iget v0, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->yMax:F

    return v0
.end method

.method public final setDateRangeText(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->dateRangeText:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setDays(Landroidx/databinding/ObservableInt;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->days:Landroidx/databinding/ObservableInt;

    return-void
.end method

.method public final setEndDate(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->endDate:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setEndDateStr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->endDateStr:Ljava/lang/String;

    return-void
.end method

.method public final setEntryModelOf(Le6/b;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->entryModelOf:Le6/b;

    return-void
.end method

.method public final setPastDays(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->pastDays:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setStartDate(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->startDate:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setStartDateStr(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->startDateStr:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setXDateList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->xDateList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setYMax(F)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->yMax:F

    return-void
.end method

.method public final updateChartDate(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/SprayHistory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->xDateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iget-object v1, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->days:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    sget-object v4, Lcom/moogo/app/utils/DateUtils;->INSTANCE:Lcom/moogo/app/utils/DateUtils;

    iget-object v5, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->endDate:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    :cond_0
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    mul-int/lit8 v7, v3, 0x18

    mul-int/lit8 v7, v7, 0x3c

    mul-int/lit8 v7, v7, 0x3c

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/moogo/app/utils/DateUtils;->formatyyyyMMdd(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->xDateList:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->endDate:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    :cond_1
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Lcom/moogo/app/utils/DateUtils;->formatMMMdd(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->xDateList:Ljava/util/ArrayList;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "next(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/moogo/app/data/model/SprayHistory;

    sget-object v3, Lcom/moogo/app/utils/DateUtils;->INSTANCE:Lcom/moogo/app/utils/DateUtils;

    invoke-virtual {v1}, Lcom/moogo/app/data/model/SprayHistory;->getCreatedAt()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/moogo/app/utils/DateUtils;->formatyyyyMMdd(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/moogo/app/data/model/SprayHistory;->getSeconds()I

    move-result v1

    add-int/2addr v1, v4

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v5, Le6/d;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v5, v1, v6}, Le6/d;-><init>(FF)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v1, v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->yMax:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0x64

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v4

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    iput v5, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->yMax:F

    :cond_5
    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v5}, Lcom/blankj/utilcode/util/d;->a([Ljava/lang/Object;)V

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->yMax:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Lcom/blankj/utilcode/util/d;->a([Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-array v0, v4, [Ljava/util/List;

    aput-object p1, v0, v2

    new-instance p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;

    invoke-static {v0}, Lm7/i;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->e(Lf6/d;)Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moogo/app/ui/record/SprayRecordVM;->entryModelOf:Le6/b;

    return-void
.end method
