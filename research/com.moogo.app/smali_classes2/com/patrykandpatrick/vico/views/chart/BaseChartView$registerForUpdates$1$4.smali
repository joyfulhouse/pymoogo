.class final Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$4;
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
        "Le6/b;",
        "Lt5/f;",
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

    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$4;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Le6/b;

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$4;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    iget-object v1, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->f:Lt5/d;

    invoke-virtual {v1}, Lt5/d;->b()V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChart()Lm5/b;

    move-result-object v1

    iget-object v2, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->f:Lt5/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getGetXStep()Lw7/l;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v2, p1, v3}, Lm5/b;->e(Lt5/d;Ljava/lang/Object;Ljava/lang/Float;)V

    :cond_1
    const-string p1, "<this>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lt5/e;

    invoke-direct {p1, v2}, Lt5/e;-><init>(Lt5/d;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lt5/f$a;->a:Lt5/f$a;

    :goto_1
    iput-object p1, v0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->B:Lt5/f;

    return-object p1
.end method
