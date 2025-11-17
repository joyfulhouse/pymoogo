.class final synthetic Lcom/patrykandpatrick/vico/views/chart/BaseChartView$scaleGestureListener$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lw7/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ll7/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/views/chart/ChartView;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    const-string v4, "handleZoom"

    const-string v5, "handleZoom(FF)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChart()Lm5/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->z:F

    mul-float/2addr v2, p2

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v2

    const/4 v4, 0x1

    if-gtz v3, :cond_1

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->b:Lm6/d;

    invoke-virtual {v3}, Lm6/d;->c()F

    move-result v5

    add-float/2addr v5, p1

    invoke-interface {v1}, Ld6/a;->getBounds()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, p1

    mul-float/2addr p2, v5

    iput v2, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->z:F

    sub-float/2addr v5, p2

    invoke-virtual {v3, v5}, Lm6/d;->d(F)F

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->v:Ll6/a;

    iput-boolean v4, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->A:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
