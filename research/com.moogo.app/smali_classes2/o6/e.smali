.class public final Lo6/e;
.super Ly7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7/a<",
        "Ls5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

.field public final synthetic c:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;


# direct methods
.method public constructor <init>(Ls5/a;Lcom/patrykandpatrick/vico/views/chart/ChartView;Lcom/patrykandpatrick/vico/views/chart/ChartView;)V
    .locals 0

    iput-object p2, p0, Lo6/e;->b:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    iput-object p3, p0, Lo6/e;->c:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-direct {p0, p1}, Ly7/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V
    .locals 2

    const-string p1, "property"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo6/e;->b:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChart()Lm5/b;

    move-result-object p3

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getModel()Le6/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->c(Lm5/b;Le6/b;Z)V

    check-cast p2, Ls5/a;

    iget-object p1, p0, Lo6/e;->c:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    iget-object p1, p1, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->l:Lb6/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "<set-?>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lb6/e;->e:Ls5/a;

    return-void
.end method
