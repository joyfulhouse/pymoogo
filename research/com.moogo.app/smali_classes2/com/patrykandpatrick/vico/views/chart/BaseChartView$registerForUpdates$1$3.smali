.class final Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$3;
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
        "Le6/b;",
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

    iput-object p1, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$3;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/views/chart/BaseChartView$registerForUpdates$1$3;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getModel()Le6/b;

    move-result-object v0

    return-object v0
.end method
