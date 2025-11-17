.class public final synthetic Landroidx/core/content/res/a;
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

    iput p1, p0, Landroidx/core/content/res/a;->a:I

    iput-object p2, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/core/content/res/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Ly3/a;

    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, v0, Ly3/a;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Ly3/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lx3/p;

    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v1, Li4/a;

    iget-object v2, v0, Lx3/p;->b:Li4/a;

    sget-object v3, Lx3/p;->d:Lx3/o;

    if-ne v2, v3, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lx3/p;->a:Landroidx/constraintlayout/core/state/a;

    const/4 v3, 0x0

    iput-object v3, v0, Lx3/p;->a:Landroidx/constraintlayout/core/state/a;

    iput-object v1, v0, Lx3/p;->b:Li4/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v1, Ll3/b;

    invoke-static {v0, v1}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Ll3/b;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/p;

    iget-object v1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
