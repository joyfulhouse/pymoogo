.class public final Lo6/g;
.super Ly7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7/a<",
        "Lq5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;


# direct methods
.method public constructor <init>(Lq5/a;Lcom/patrykandpatrick/vico/views/chart/ChartView;)V
    .locals 0

    iput-object p2, p0, Lo6/g;->b:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-direct {p0, p1}, Ly7/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lc8/i;)V
    .locals 1

    const-string p1, "property"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo6/g;->b:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChart()Lm5/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getModel()Le6/b;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->c(Lm5/b;Le6/b;Z)V

    return-void
.end method
