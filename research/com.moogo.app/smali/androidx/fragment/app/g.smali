.class public final synthetic Landroidx/fragment/app/g;
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

    iput p2, p0, Landroidx/fragment/app/g;->a:I

    iput-object p1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/g;->a:I

    iget-object v1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lw7/a;

    invoke-static {v1}, Lcom/moogo/app/base/BaseFragment;->o(Lw7/a;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Lcom/google/android/material/search/SearchBar;->b(Lcom/google/android/material/search/SearchBar;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    :pswitch_3
    check-cast v1, Lkotlinx/coroutines/o;

    invoke-static {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Lkotlinx/coroutines/o;)V

    return-void

    :pswitch_4
    check-cast v1, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v1}, Landroidx/room/QueryInterceptorStatement;->b(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_5
    check-cast v1, Landroidx/room/AutoCloser;

    invoke-static {v1}, Landroidx/room/AutoCloser;->b(Landroidx/room/AutoCloser;)V

    return-void

    :pswitch_6
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/fragment/app/Fragment;->d(Landroidx/fragment/app/Fragment;)V

    return-void

    :goto_0
    check-cast v1, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;

    invoke-static {v1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->i(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
