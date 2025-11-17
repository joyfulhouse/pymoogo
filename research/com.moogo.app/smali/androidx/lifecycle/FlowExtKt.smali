.class public final Landroidx/lifecycle/FlowExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final flowWithLifecycle(Lj8/b;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lj8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/b<",
            "+TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            ")",
            "Lj8/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lj8/b;Lp7/a;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d0;->l(Lw7/p;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic flowWithLifecycle$default(Lj8/b;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lj8/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lj8/b;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lj8/b;

    move-result-object p0

    return-object p0
.end method
