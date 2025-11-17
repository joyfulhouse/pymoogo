.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/i;->a:I

    iput-object p1, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/activity/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moogo/app/widget/popup/NotificationPopup;

    invoke-static {v0}, Lcom/moogo/app/widget/popup/NotificationPopup;->a(Lcom/moogo/app/widget/popup/NotificationPopup;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/datepicker/DateSelector;->b(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/h0;

    iget-object v1, v0, Lcom/airbnb/lottie/h0;->d:Lcom/airbnb/lottie/g0;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lcom/airbnb/lottie/g0;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/airbnb/lottie/h0;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/d0;

    invoke-interface {v3, v2}, Lcom/airbnb/lottie/d0;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    iget-object v1, v1, Lcom/airbnb/lottie/g0;->b:Ljava/lang/Throwable;

    monitor-enter v0

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/airbnb/lottie/h0;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v2, v1}, Lt/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/d0;

    invoke-interface {v3, v1}, Lcom/airbnb/lottie/d0;->onResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_5
    monitor-exit v0

    :goto_2
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_4
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v0}, Landroidx/room/QueryInterceptorStatement;->k(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->q(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/AutoCloser;

    invoke-static {v0}, Landroidx/room/AutoCloser;->a(Landroidx/room/AutoCloser;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroid/content/Context;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/FullyDrawnReporter;

    invoke-static {v0}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    return-void

    :goto_3
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
