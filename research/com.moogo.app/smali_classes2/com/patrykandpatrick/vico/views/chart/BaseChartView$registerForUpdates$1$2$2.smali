.class final Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/p<",
        "Lg8/x;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "com.patrykandpatrick.vico.views.chart.BaseChartView$registerForUpdates$1$2$2"
    f = "BaseChartView.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patrykandpatrick/vico/views/chart/BaseChartView<",
            "Le6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/q;Lcom/patrykandpatrick/vico/views/chart/BaseChartView;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/q<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/patrykandpatrick/vico/views/chart/BaseChartView<",
            "Le6/b;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2$2;->b:Lw7/q;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2$2;->c:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp7/a<",
            "*>;)",
            "Lp7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2$2;

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2$2;->b:Lw7/q;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2$2;->c:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-direct {p1, v0, v1, p2}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2$2;-><init>(Lw7/q;Lcom/patrykandpatrick/vico/views/chart/BaseChartView;Lp7/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2$2;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2$2;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput v2, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2$2;->a:I

    iget-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2$2;->b:Lw7/q;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2$2;->c:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-interface {v1, v2, p1, p0}, Lw7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
