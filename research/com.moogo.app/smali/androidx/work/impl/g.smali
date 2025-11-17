.class public final synthetic Landroidx/work/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Landroidx/work/impl/g;->a:I

    iput-object p1, p0, Landroidx/work/impl/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/work/impl/g;->a:I

    iget-object v1, p0, Landroidx/work/impl/g;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/g;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Landroidx/work/impl/utils/futures/SettableFuture;

    check-cast v2, Landroidx/work/impl/WorkManagerImpl;

    check-cast v1, Landroidx/work/WorkRequest;

    invoke-static {v3, v2, v1}, Landroidx/work/impl/WorkerUpdater;->b(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    return-void

    :goto_0
    check-cast v3, Ly3/f;

    check-cast v2, Ljava/lang/Runnable;

    check-cast v1, Ly3/g$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/e;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, v1}, Landroidx/room/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Ly3/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
