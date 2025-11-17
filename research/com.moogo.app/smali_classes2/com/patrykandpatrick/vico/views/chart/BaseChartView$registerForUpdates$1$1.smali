.class final Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/a;


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
        "Lw7/a<",
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

    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/activity/i;

    const/16 v3, 0xd

    iget-object v4, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v2, v4, v3}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$1$2;-><init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;Lp7/a;)V

    invoke-static {v1}, Lkotlinx/coroutines/d;->c(Lw7/p;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->t:Z

    iput-boolean v1, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->u:Z

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method
