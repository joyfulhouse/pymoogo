.class public final synthetic Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

.field public final synthetic b:Le6/b;

.field public final synthetic c:Le6/b;


# direct methods
.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/views/chart/BaseChartView;Le6/b;Le6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/a;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    iput-object p2, p0, Lo6/a;->b:Le6/b;

    iput-object p3, p0, Lo6/a;->c:Le6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "this$0"

    iget-object v1, p0, Lo6/a;->a:Lcom/patrykandpatrick/vico/views/chart/BaseChartView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->getChartScrollSpec()Ls6/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "model"

    iget-object v3, p0, Lo6/a;->b:Le6/b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scrollHandler"

    iget-object v1, v1, Lcom/patrykandpatrick/vico/views/chart/BaseChartView;->b:Lm6/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ls6/a;->c:Lm6/a;

    iget-object v4, p0, Lo6/a;->c:Le6/b;

    invoke-interface {v2, v3, v4}, Lm6/a;->b(Le6/b;Le6/b;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ls6/a;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance v3, Lcom/google/android/material/internal/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v0}, Lcom/google/android/material/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
