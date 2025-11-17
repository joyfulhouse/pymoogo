.class public final synthetic Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li8/j;Ll7/d;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0, p1}, Li8/m;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li8/f$b;

    if-nez v1, :cond_0

    check-cast v0, Ll7/d;

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Li8/m;Ljava/lang/Object;Lp7/a;)V

    invoke-static {v0}, Lkotlinx/coroutines/d;->c(Lw7/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/f;

    iget-object p0, p0, Li8/f;->a:Ljava/lang/Object;

    return-object p0
.end method
