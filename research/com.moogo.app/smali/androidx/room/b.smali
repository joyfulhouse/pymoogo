.class public final synthetic Landroidx/room/b;
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

    iput p3, p0, Landroidx/room/b;->a:I

    iput-object p1, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/room/b;->a:I

    iget-object v1, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Landroidx/room/QueryInterceptorDatabase;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v2, v1}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast v3, Landroidx/room/QueryInterceptorDatabase;

    check-cast v2, Ljava/lang/String;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Landroidx/room/QueryInterceptorDatabase;->j(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast v3, Ly3/f;

    check-cast v2, Ljava/lang/Runnable;

    check-cast v1, Ly3/g$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/browser/trusted/g;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, v1}, Landroidx/browser/trusted/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Ly3/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
