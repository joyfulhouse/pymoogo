.class public final synthetic Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/e;->a:I

    iput-object p2, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/room/e;->a:I

    iget-object v1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/lang/Runnable;

    check-cast v1, Ly3/g$b;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    check-cast v1, Ly3/g$a;

    iget-object v1, v1, Ly3/g$a;->a:Ly3/g;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    throw v0

    :pswitch_1
    check-cast v2, Ljava/util/Map$Entry;

    check-cast v1, Lf4/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/b;

    invoke-interface {v0, v1}, Lf4/b;->a(Lf4/a;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_3
    check-cast v2, Ljava/lang/Runnable;

    check-cast v1, Landroidx/room/TransactionExecutor;

    invoke-static {v2, v1}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :goto_0
    check-cast v2, Ljava/util/List;

    check-cast v1, Lcom/moogo/app/ui/add_device/AddDeviceVM;

    invoke-static {v2, v1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->e(Ljava/util/List;Lcom/moogo/app/ui/add_device/AddDeviceVM;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
