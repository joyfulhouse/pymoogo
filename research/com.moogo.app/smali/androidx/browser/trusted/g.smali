.class public final synthetic Landroidx/browser/trusted/g;
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

    iput p1, p0, Landroidx/browser/trusted/g;->a:I

    iput-object p2, p0, Landroidx/browser/trusted/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/browser/trusted/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/browser/trusted/g;->a:I

    iget-object v1, p0, Landroidx/browser/trusted/g;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/browser/trusted/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Landroidx/room/MultiInstanceInvalidationClient;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v2, v1}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->b(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/lifecycle/DispatchQueue;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v2, v1}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v2, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

    return-void

    :goto_0
    check-cast v2, Ljava/lang/Runnable;

    check-cast v1, Ly3/g$b;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    move-object v0, v1

    check-cast v0, Ly3/g$a;

    iget-object v0, v0, Ly3/g$a;->a:Ly3/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
