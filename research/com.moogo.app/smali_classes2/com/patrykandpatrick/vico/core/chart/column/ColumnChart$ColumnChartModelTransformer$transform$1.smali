.class final Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$ColumnChartModelTransformer$transform$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$ColumnChartModelTransformer;->b(Lf6/e;FLp7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lq7/c;
    c = "com.patrykandpatrick.vico.core.chart.column.ColumnChart$ColumnChartModelTransformer"
    f = "ColumnChart.kt"
    l = {
        0x1dc
    }
    m = "transform"
.end annotation


# instance fields
.field public a:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$ColumnChartModelTransformer;

.field public b:Lf6/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$ColumnChartModelTransformer;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$ColumnChartModelTransformer;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$ColumnChartModelTransformer;",
            "Lp7/a<",
            "-",
            "Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$ColumnChartModelTransformer$transform$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$ColumnChartModelTransformer$transform$1;->d:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$ColumnChartModelTransformer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lp7/a;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$ColumnChartModelTransformer$transform$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$ColumnChartModelTransformer$transform$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$ColumnChartModelTransformer$transform$1;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$ColumnChartModelTransformer$transform$1;->d:Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$ColumnChartModelTransformer;

    invoke-virtual {v1, p1, v0, p0}, Lcom/patrykandpatrick/vico/core/chart/column/ColumnChart$ColumnChartModelTransformer;->b(Lf6/e;FLp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
