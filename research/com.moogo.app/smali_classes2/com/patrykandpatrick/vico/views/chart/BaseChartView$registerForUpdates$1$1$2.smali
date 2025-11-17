.class final Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1$2;
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
    c = "com.patrykandpatrick.vico.views.chart.BaseChartView$registerForUpdates$1$1$2"
    f = "BaseChartView.kt"
    l = {
        0x11f,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;
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
            "Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1$2;->b:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

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

    new-instance p1, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1$2;

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1$2;->b:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-direct {p1, v0, p2}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1$2;-><init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;Lp7/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1$2;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1$2;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1$2;->a:I

    iget-object v2, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1$2;->b:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->r:Lg8/e1;

    if-eqz p1, :cond_3

    iput v4, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1$2;->a:I

    invoke-static {p1, p0}, Le1/c;->i(Lkotlinx/coroutines/o;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->s:Lkotlinx/coroutines/o;

    if-eqz p1, :cond_5

    iput v3, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1$2;->a:I

    invoke-static {p1, p0}, Le1/c;->i(Lkotlinx/coroutines/o;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ll7/d;->a:Ll7/d;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
