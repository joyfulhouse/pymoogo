.class public final synthetic Landroidx/profileinstaller/e;
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

    iput p1, p0, Landroidx/profileinstaller/e;->a:I

    iput-object p2, p0, Landroidx/profileinstaller/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/profileinstaller/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/profileinstaller/e;->a:I

    iget-object v1, p0, Landroidx/profileinstaller/e;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/profileinstaller/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Landroidx/work/impl/utils/WorkForegroundRunnable;

    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {v2, v1}, Landroidx/work/impl/utils/WorkForegroundRunnable;->a(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/profileinstaller/ProfileInstallerInitializer;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void

    :goto_0
    check-cast v2, Ljava/util/concurrent/Callable;

    check-cast v1, Ly3/g$b;

    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ly3/g$a;

    iget-object v2, v2, Ly3/g$a;->a:Ly3/g;

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
