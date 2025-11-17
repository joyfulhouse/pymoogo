.class final Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/l<",
        "Lw7/q<",
        "-",
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
        "Ll7/d;",
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
.method public constructor <init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/views/chart/BaseChartView<",
            "Le6/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lw7/q;

    const-string v0, "transformModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getModel()Le6/b;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getRunInitialAnimation()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->q:Ll8/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2$2;

    invoke-direct {v4, p1, v0, v2}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$2$2;-><init>(Lw7/q;Lcom/patrykandpatrick/vico/views/chart/BaseChartView;Lp7/a;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v2, v4, p1}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    move-result-object v2

    :cond_1
    iput-object v2, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->s:Lkotlinx/coroutines/o;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lo6/b;

    invoke-direct {v1, v0}, Lo6/b;-><init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
