.class public final synthetic Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/utils/a;->a:I

    iput-object p1, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/work/impl/utils/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/IdGenerator;

    invoke-static {v0}, Landroidx/work/impl/utils/IdGenerator;->b(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/heartbeatinfo/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/heartbeatinfo/a;->a:Li4/a;

    invoke-interface {v1}, Li4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/firebase/heartbeatinfo/a;->c:Li4/a;

    invoke-interface {v4}, Li4/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4/g;

    invoke-interface {v4}, Lq4/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lg4/e;->h(JLjava/lang/String;)V

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
