.class public final Landroidx/navigation/NavGraphViewModelLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$navGraphViewModels$lambda-0(Ll7/c;)Landroidx/navigation/NavBackStackEntry;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavGraphViewModelLazyKt;->navGraphViewModels$lambda-0(Ll7/c;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navGraphViewModels$lambda-1(Ll7/c;)Landroidx/navigation/NavBackStackEntry;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavGraphViewModelLazyKt;->navGraphViewModels$lambda-1(Ll7/c;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navGraphViewModels$lambda-2(Ll7/c;)Landroidx/navigation/NavBackStackEntry;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavGraphViewModelLazyKt;->navGraphViewModels$lambda-2(Ll7/c;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navGraphViewModels$lambda-3(Ll7/c;)Landroidx/navigation/NavBackStackEntry;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavGraphViewModelLazyKt;->navGraphViewModels$lambda-3(Ll7/c;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic navGraphViewModels(Landroidx/fragment/app/Fragment;ILw7/a;)Ll7/c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Lw7/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Ll7/c<",
            "TVM;>;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;

    invoke-direct {p2, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p2}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p0

    .line 2
    new-instance p1, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;

    invoke-direct {p1, p0}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;-><init>(Ll7/c;)V

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/g;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic navGraphViewModels(Landroidx/fragment/app/Fragment;ILw7/a;Lw7/a;)Ll7/c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I",
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

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$4;

    invoke-direct {p2, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p2}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p0

    .line 5
    new-instance p1, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$2;-><init>(Ll7/c;)V

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/g;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic navGraphViewModels(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lw7/a;)Ll7/c;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lw7/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Ll7/c<",
            "TVM;>;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "navGraphRoute"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$6;

    invoke-direct {p2, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$6;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p0

    .line 8
    new-instance p1, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3;

    invoke-direct {p1, p0}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3;-><init>(Ll7/c;)V

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/g;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic navGraphViewModels(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lw7/a;Lw7/a;)Ll7/c;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
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

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "navGraphRoute"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$8;

    invoke-direct {p2, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p0

    .line 11
    new-instance p1, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4;

    invoke-direct {p1, p0}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4;-><init>(Ll7/c;)V

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/g;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic navGraphViewModels$default(Landroidx/fragment/app/Fragment;ILw7/a;ILjava/lang/Object;)Ll7/c;
    .locals 0

    const-string p2, "<this>"

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;

    invoke-direct {p2, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p2}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p0

    .line 3
    new-instance p1, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;

    invoke-direct {p1, p0}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;-><init>(Ll7/c;)V

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/g;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic navGraphViewModels$default(Landroidx/fragment/app/Fragment;ILw7/a;Lw7/a;ILjava/lang/Object;)Ll7/c;
    .locals 0

    const-string p2, "<this>"

    .line 5
    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$4;

    invoke-direct {p2, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p2}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p0

    .line 7
    new-instance p1, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$2;-><init>(Ll7/c;)V

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/g;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic navGraphViewModels$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lw7/a;ILjava/lang/Object;)Ll7/c;
    .locals 0

    const-string p2, "<this>"

    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "navGraphRoute"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$6;

    invoke-direct {p2, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$6;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p0

    .line 11
    new-instance p1, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3;

    invoke-direct {p1, p0}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3;-><init>(Ll7/c;)V

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/g;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic navGraphViewModels$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lw7/a;Lw7/a;ILjava/lang/Object;)Ll7/c;
    .locals 0

    const-string p2, "<this>"

    .line 13
    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "navGraphRoute"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$8;

    invoke-direct {p2, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p0

    .line 15
    new-instance p1, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4;

    invoke-direct {p1, p0}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4;-><init>(Ll7/c;)V

    .line 16
    invoke-static {}, Lkotlin/jvm/internal/g;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final navGraphViewModels$lambda-0(Ll7/c;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/c<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    invoke-interface {p0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    return-object p0
.end method

.method private static final navGraphViewModels$lambda-1(Ll7/c;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/c<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    invoke-interface {p0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    return-object p0
.end method

.method private static final navGraphViewModels$lambda-2(Ll7/c;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/c<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    invoke-interface {p0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    return-object p0
.end method

.method private static final navGraphViewModels$lambda-3(Ll7/c;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/c<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    invoke-interface {p0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    return-object p0
.end method
