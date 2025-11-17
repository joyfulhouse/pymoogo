.class public final synthetic Landroidx/constraintlayout/motion/widget/a;
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

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/List;

    check-cast v1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v2, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/room/QueryInterceptorDatabase;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Landroidx/room/QueryInterceptorDatabase;->z(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v2, Landroidx/constraintlayout/motion/widget/ViewTransition;

    check-cast v1, [Landroid/view/View;

    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v2, Ljava/lang/Runnable;

    check-cast v1, Ly3/g$b;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    check-cast v1, Ly3/g$a;

    iget-object v1, v1, Ly3/g$a;->a:Ly3/g;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
