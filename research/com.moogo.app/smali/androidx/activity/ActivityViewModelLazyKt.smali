.class public final Landroidx/activity/ActivityViewModelLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic viewModels(Landroidx/activity/ComponentActivity;Lw7/a;)Ll7/c;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lw7/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Ll7/c<",
            "TVM;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/g;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic viewModels(Landroidx/activity/ComponentActivity;Lw7/a;Lw7/a;)Ll7/c;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lw7/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lw7/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Ll7/c<",
            "TVM;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/g;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic viewModels$default(Landroidx/activity/ComponentActivity;Lw7/a;ILjava/lang/Object;)Ll7/c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/g;->j()V

    throw p3
.end method

.method public static synthetic viewModels$default(Landroidx/activity/ComponentActivity;Lw7/a;Lw7/a;ILjava/lang/Object;)Ll7/c;
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move-object p2, p3

    :cond_0
    if-nez p2, :cond_1

    .line 3
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/g;->j()V

    throw p3
.end method
