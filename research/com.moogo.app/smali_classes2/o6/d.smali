.class public final Lo6/d;
.super Ly7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7/a<",
        "Ls6/a<",
        "Le6/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

.field public final synthetic c:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;


# direct methods
.method public constructor <init>(Ls6/a;Lcom/patrykandpatrick/vico/views/chart/ChartView;Lcom/patrykandpatrick/vico/views/chart/ChartView;)V
    .locals 0

    iput-object p2, p0, Lo6/d;->b:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    iput-object p3, p0, Lo6/d;->c:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-direct {p0, p1}, Ly7/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V
    .locals 2

    const-string p1, "property"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo6/d;->b:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChart()Lm5/b;

    move-result-object p3

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getModel()Le6/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->c(Lm5/b;Le6/b;Z)V

    check-cast p2, Ls6/a;

    iget-object p1, p0, Lo6/d;->c:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    iget-object p1, p1, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->l:Lb6/e;

    iget-boolean p2, p2, Ls6/a;->a:Z

    iput-boolean p2, p1, Lb6/e;->d:Z

    return-void
.end method
