.class public final Landroidx/lifecycle/LiveDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final observe(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lw7/l;)Landroidx/lifecycle/Observer;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lw7/l<",
            "-TT;",
            "Ll7/d;",
            ">;)",
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1;

    invoke-direct {v0, p2}, Landroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1;-><init>(Lw7/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method
