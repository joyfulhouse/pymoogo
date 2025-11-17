.class public final Lcom/patrykandpatrick/vico/views/chart/ChartView;
.super Lcom/patrykandpatrick/vico/views/chart/BaseChartView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patrykandpatrick/vico/views/chart/BaseChartView<",
        "Le6/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;->a:[Lcom/patrykandpatrick/vico/views/theme/ThemeHandler$ChartType;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getThemeHandler$views_release()Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;

    move-result-object p1

    iget-object p1, p1, Lcom/patrykandpatrick/vico/views/theme/ThemeHandler;->h:Lm5/a;

    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->setChart(Lm5/b;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lb8/h;

    const/16 p2, 0xa

    invoke-direct {p1, v0, p2}, Lb8/h;-><init>(II)V

    new-instance p2, Lb8/h;

    const/16 v1, 0x14

    invoke-direct {p2, v0, v1}, Lb8/h;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, p2, Lb8/f;->b:I

    iget v5, p2, Lb8/f;->a:I

    sub-int/2addr v4, v5

    iget v6, p1, Lb8/f;->a:I

    iget v7, p1, Lb8/f;->b:I

    iget v8, p1, Lb8/f;->c:I

    if-lez v8, :cond_0

    if-le v6, v7, :cond_1

    :cond_0
    if-gez v8, :cond_2

    if-gt v7, v6, :cond_2

    :cond_1
    :goto_1
    int-to-float v9, v6

    int-to-float v10, v5

    sget-object v11, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lkotlin/random/Random;->b:Lz7/a;

    invoke-virtual {v11}, Lz7/a;->a()Ljava/util/Random;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    move-result v11

    int-to-float v12, v4

    mul-float/2addr v11, v12

    add-float/2addr v11, v10

    new-instance v10, Le6/d;

    invoke-direct {v10, v9, v11}, Le6/d;-><init>(FF)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v7, :cond_2

    add-int/2addr v6, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;

    invoke-direct {p1, v1}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;->e(Lf6/d;)Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->setModel(Le6/b;)V

    :cond_4
    return-void
.end method
