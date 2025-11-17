.class public final Lcom/patrykandpatrick/vico/core/chart/line/LineChart$modelTransformerProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b$b;


# instance fields
.field public final a:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/chart/line/LineChart;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;

    iget-object v1, p1, Lcom/patrykandpatrick/vico/core/chart/line/LineChart;->m:Lf6/d$a;

    new-instance v2, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$modelTransformerProvider$1$modelTransformer$1;

    invoke-direct {v2, p1}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$modelTransformerProvider$1$modelTransformer$1;-><init>(Lcom/patrykandpatrick/vico/core/chart/line/LineChart;)V

    new-instance v3, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$modelTransformerProvider$1$modelTransformer$2;

    invoke-direct {v3, p1}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$modelTransformerProvider$1$modelTransformer$2;-><init>(Lcom/patrykandpatrick/vico/core/chart/line/LineChart;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;-><init>(Lf6/d$a;Lw7/a;Lw7/a;)V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$modelTransformerProvider$1;->a:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;

    return-void
.end method


# virtual methods
.method public final a()Lm5/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le6/b;",
            ">()",
            "Lm5/b$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/chart/line/LineChart$modelTransformerProvider$1;->a:Lcom/patrykandpatrick/vico/core/chart/line/LineChart$LineChartModelTransformer;

    return-object v0
.end method
