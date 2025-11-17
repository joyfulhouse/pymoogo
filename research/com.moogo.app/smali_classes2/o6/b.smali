.class public final synthetic Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;


# direct methods
.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/b;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, Lo6/b;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->t:Z

    iget-object v0, v1, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
