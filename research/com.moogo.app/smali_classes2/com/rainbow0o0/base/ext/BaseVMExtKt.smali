.class public final Lcom/rainbow0o0/base/ext/BaseVMExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$lambda$3(Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->requestNoCheck$lambda$4(Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->launch$lambda$5(Ljava/lang/Throwable;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static final executeResponse(Lcom/rainbow0o0/base/network/BaseResponse;Lw7/q;Lp7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rainbow0o0/base/network/BaseResponse<",
            "TT;>;",
            "Lw7/q<",
            "-",
            "Lg8/x;",
            "-TT;-",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$executeResponse$2;-><init>(Lcom/rainbow0o0/base/network/BaseResponse;Lw7/q;Lp7/a;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/f;->b(Lw7/p;Lp7/a;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static final launch(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/a;Lw7/l;Lw7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rainbow0o0/base/vm/BaseVM;",
            "Lw7/a<",
            "+TT;>;",
            "Lw7/l<",
            "-TT;",
            "Ll7/d;",
            ">;",
            "Lw7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lg8/x;

    move-result-object p0

    new-instance v0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;-><init>(Lw7/a;Lw7/l;Lw7/l;Lp7/a;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    return-void
.end method

.method public static synthetic launch$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/a;Lw7/l;Lw7/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/moogo/app/ui/home/i;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/moogo/app/ui/home/i;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->launch(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/a;Lw7/l;Lw7/l;)V

    return-void
.end method

.method private static final launch$lambda$5(Ljava/lang/Throwable;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static final parseState(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rainbow0o0/base/activity/BaseVMDBActivity<",
            "**>;",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "+TT;>;",
            "Lw7/l<",
            "-TT;",
            "Ll7/d;",
            ">;",
            "Lw7/l<",
            "-",
            "Lcom/rainbow0o0/base/network/AppException;",
            "Ll7/d;",
            ">;",
            "Lw7/a<",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "resultState"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onSuccess"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p4, p1, Lcom/rainbow0o0/base/state/ResultState$Loading;

    if-eqz p4, :cond_0

    .line 2
    check-cast p1, Lcom/rainbow0o0/base/state/ResultState$Loading;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/state/ResultState$Loading;->getLoadingMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p4, p1, Lcom/rainbow0o0/base/state/ResultState$Success;

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->dismissLoading()V

    .line 5
    check-cast p1, Lcom/rainbow0o0/base/state/ResultState$Success;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/state/ResultState$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/rainbow0o0/base/state/ResultState$Error;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->dismissLoading()V

    if-eqz p3, :cond_2

    .line 8
    check-cast p1, Lcom/rainbow0o0/base/state/ResultState$Error;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/state/ResultState$Error;->getError()Lcom/rainbow0o0/base/network/AppException;

    move-result-object p0

    invoke-interface {p3, p0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final parseState(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rainbow0o0/base/fragment/BaseVMDBFragment<",
            "**>;",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "+TT;>;",
            "Lw7/l<",
            "-TT;",
            "Ll7/d;",
            ">;",
            "Lw7/l<",
            "-",
            "Lcom/rainbow0o0/base/network/AppException;",
            "Ll7/d;",
            ">;",
            "Lw7/l<",
            "-",
            "Ljava/lang/String;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lcom/rainbow0o0/base/state/ResultState$Loading;

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    .line 11
    check-cast p1, Lcom/rainbow0o0/base/state/ResultState$Loading;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/state/ResultState$Loading;->getLoadingMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lcom/rainbow0o0/base/state/ResultState$Loading;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/state/ResultState$Loading;->getLoadingMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    instance-of p4, p1, Lcom/rainbow0o0/base/state/ResultState$Success;

    if-eqz p4, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->dismissLoading()V

    .line 15
    check-cast p1, Lcom/rainbow0o0/base/state/ResultState$Success;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/state/ResultState$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    instance-of p2, p1, Lcom/rainbow0o0/base/state/ResultState$Error;

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->dismissLoading()V

    if-eqz p3, :cond_3

    .line 18
    check-cast p1, Lcom/rainbow0o0/base/state/ResultState$Error;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/state/ResultState$Error;->getError()Lcom/rainbow0o0/base/network/AppException;

    move-result-object p0

    invoke-interface {p3, p0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    .line 19
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;)V

    return-void
.end method

.method public static synthetic parseState$default(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/l;)V

    return-void
.end method

.method public static final request(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;)Lkotlinx/coroutines/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rainbow0o0/base/vm/BaseVM;",
            "Lw7/l<",
            "-",
            "Lp7/a<",
            "-",
            "Lcom/rainbow0o0/base/network/BaseResponse<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "TT;>;>;Z",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/o;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lg8/x;

    move-result-object p0

    new-instance v6, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$1;-><init>(ZLandroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lw7/l;Lp7/a;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v6, p1}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final request(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Lw7/l;Lw7/l;ZLjava/lang/String;)Lkotlinx/coroutines/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rainbow0o0/base/vm/BaseVM;",
            "Lw7/l<",
            "-",
            "Lp7/a<",
            "-",
            "Lcom/rainbow0o0/base/network/BaseResponse<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lw7/l<",
            "-TT;",
            "Ll7/d;",
            ">;",
            "Lw7/l<",
            "-",
            "Lcom/rainbow0o0/base/network/AppException;",
            "Ll7/d;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/o;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lg8/x;

    move-result-object v0

    new-instance v9, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;

    const/4 v8, 0x0

    move-object v1, v9

    move v2, p4

    move-object v3, p0

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;-><init>(ZLcom/rainbow0o0/base/vm/BaseVM;Ljava/lang/String;Lw7/l;Lw7/l;Lw7/l;Lp7/a;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v9, p0}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "Loading..."

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;)Lkotlinx/coroutines/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Lw7/l;Lw7/l;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 2
    new-instance p3, Lcom/rainbow0o0/base/ext/a;

    invoke-direct {p3}, Lcom/rainbow0o0/base/ext/a;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const-string p5, "Loading..."

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Lw7/l;Lw7/l;ZLjava/lang/String;)Lkotlinx/coroutines/o;

    move-result-object p0

    return-object p0
.end method

.method private static final request$lambda$3(Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static final requestNoCheck(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;)Lkotlinx/coroutines/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rainbow0o0/base/vm/BaseVM;",
            "Lw7/l<",
            "-",
            "Lp7/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "TT;>;>;Z",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/o;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lg8/x;

    move-result-object p0

    new-instance v6, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$1;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$1;-><init>(ZLandroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lw7/l;Lp7/a;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v6, p1}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final requestNoCheck(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Lw7/l;Lw7/l;ZLjava/lang/String;)Lkotlinx/coroutines/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rainbow0o0/base/vm/BaseVM;",
            "Lw7/l<",
            "-",
            "Lp7/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lw7/l<",
            "-TT;",
            "Ll7/d;",
            ">;",
            "Lw7/l<",
            "-",
            "Lcom/rainbow0o0/base/network/AppException;",
            "Ll7/d;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/o;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingMessage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/rainbow0o0/base/vm/BaseVM;->getLoadingChange()Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->getShowDialog()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lg8/x;

    move-result-object p4

    new-instance p5, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$requestNoCheck$3;-><init>(Lw7/l;Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Lw7/l;Lp7/a;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p4, p1, p1, p5, p0}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestNoCheck$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "\u8bf7\u6c42\u7f51\u7edc\u4e2d..."

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->requestNoCheck(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;)Lkotlinx/coroutines/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestNoCheck$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Lw7/l;Lw7/l;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 2
    new-instance p3, Lcom/moogo/app/ui/add_device/s;

    const/4 p7, 0x1

    invoke-direct {p3, p7}, Lcom/moogo/app/ui/add_device/s;-><init>(I)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const-string p5, "\u8bf7\u6c42\u7f51\u7edc\u4e2d..."

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->requestNoCheck(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Lw7/l;Lw7/l;ZLjava/lang/String;)Lkotlinx/coroutines/o;

    move-result-object p0

    return-object p0
.end method

.method private static final requestNoCheck$lambda$4(Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method
