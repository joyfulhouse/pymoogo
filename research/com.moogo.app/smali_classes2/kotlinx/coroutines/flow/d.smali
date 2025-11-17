.class public final synthetic Lkotlinx/coroutines/flow/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v6, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v0, 0x10

    int-to-long v0, v0

    const/4 v2, 0x1

    int-to-long v2, v2

    const v4, 0x7fffffff

    int-to-long v4, v4

    invoke-static/range {v0 .. v6}, La6/b;->D(JJJLjava/lang/String;)J

    return-void
.end method

.method public static final a(Lw7/p;Lj8/b;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .locals 6

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lw7/p;Lp7/a;)V

    new-instance p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v4, -0x2

    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lw7/q;Lj8/b;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p0
.end method
