.class final Lcom/patrykandpatrick/vico/views/chart/BaseChartView$scaleGestureListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/a<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patrykandpatrick/vico/views/chart/BaseChartView<",
            "Le6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/views/chart/ChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$scaleGestureListener$1;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$scaleGestureListener$1;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChart()Lm5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
