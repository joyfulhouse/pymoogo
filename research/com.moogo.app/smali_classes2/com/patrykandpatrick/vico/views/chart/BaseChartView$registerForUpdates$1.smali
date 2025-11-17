.class final Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1;
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
    c = "com.patrykandpatrick.vico.views.chart.BaseChartView$registerForUpdates$1"
    f = "BaseChartView.kt"
    l = {}
    m = "invokeSuspend"
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
.method public constructor <init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/views/chart/BaseChartView<",
            "Le6/b;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 1
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

    new-instance p1, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1;

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-direct {p1, v0, p2}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1;-><init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;Lp7/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getEntryProducer()Le6/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    new-instance v2, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1;

    invoke-direct {v2, v1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1;-><init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;)V

    new-instance v3, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2;

    invoke-direct {v3, p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2;-><init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;)V

    new-instance v4, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$3;

    invoke-direct {v4, p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$3;-><init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;)V

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChart()Lm5/b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lm5/b;->k()Lm5/b$b;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p1, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->p:Lf6/e;

    new-instance v7, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$4;

    invoke-direct {v7, p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$4;-><init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;)V

    new-instance v8, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$5;

    invoke-direct {v8, p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$5;-><init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;)V

    invoke-interface/range {v0 .. v8}, Le6/c;->b(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;Lw7/a;Lw7/l;Lw7/a;Lm5/b$b;Lf6/e;Lw7/l;Lw7/l;)V

    :cond_1
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
