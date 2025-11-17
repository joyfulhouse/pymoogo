.class public final Lkotlinx/coroutines/flow/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp7/a;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lj8/c;[Lj8/b;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lp7/a;Lw7/a;Lw7/q;Lj8/c;[Lj8/b;)V

    new-instance p1, Lk8/e;

    invoke-interface {p0}, Lp7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lk8/e;-><init>(Lp7/a;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p1, p1, v6}, Lcom/google/android/gms/common/internal/d0;->J(Ll8/o;Ll8/o;Lw7/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method
