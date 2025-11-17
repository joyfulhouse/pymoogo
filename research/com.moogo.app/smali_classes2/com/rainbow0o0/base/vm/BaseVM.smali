.class public Lcom/rainbow0o0/base/vm/BaseVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;,
        Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;
    }
.end annotation


# instance fields
.field private final loadingChange$delegate:Ll7/c;

.field private final notificationChange$delegate:Ll7/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/add_device/e;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/add_device/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/rainbow0o0/base/vm/BaseVM;->loadingChange$delegate:Ll7/c;

    new-instance v0, Lcom/moogo/app/ui/add_device/m;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/add_device/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/rainbow0o0/base/vm/BaseVM;->notificationChange$delegate:Ll7/c;

    return-void
.end method

.method public static synthetic a(Lcom/rainbow0o0/base/vm/BaseVM;)Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;
    .locals 0

    invoke-static {p0}, Lcom/rainbow0o0/base/vm/BaseVM;->notificationChange_delegate$lambda$1(Lcom/rainbow0o0/base/vm/BaseVM;)Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/rainbow0o0/base/vm/BaseVM;)Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;
    .locals 0

    invoke-static {p0}, Lcom/rainbow0o0/base/vm/BaseVM;->loadingChange_delegate$lambda$0(Lcom/rainbow0o0/base/vm/BaseVM;)Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic countDownCoroutines$default(Lcom/rainbow0o0/base/vm/BaseVM;ILg8/x;Lw7/l;Lw7/a;Lw7/a;ILjava/lang/Object;)Lkotlinx/coroutines/o;
    .locals 7

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/rainbow0o0/base/vm/BaseVM;->countDownCoroutines(ILg8/x;Lw7/l;Lw7/a;Lw7/a;)Lkotlinx/coroutines/o;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: countDownCoroutines"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final loadingChange_delegate$lambda$0(Lcom/rainbow0o0/base/vm/BaseVM;)Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;
    .locals 1

    new-instance v0, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;

    invoke-direct {v0, p0}, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;-><init>(Lcom/rainbow0o0/base/vm/BaseVM;)V

    return-object v0
.end method

.method private static final notificationChange_delegate$lambda$1(Lcom/rainbow0o0/base/vm/BaseVM;)Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;
    .locals 1

    new-instance v0, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;

    invoke-direct {v0, p0}, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;-><init>(Lcom/rainbow0o0/base/vm/BaseVM;)V

    return-object v0
.end method


# virtual methods
.method public final countDownCoroutines(ILg8/x;Lw7/l;Lw7/a;Lw7/a;)Lkotlinx/coroutines/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg8/x;",
            "Lw7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;",
            "Lw7/a<",
            "Ll7/d;",
            ">;",
            "Lw7/a<",
            "Ll7/d;",
            ">;)",
            "Lkotlinx/coroutines/o;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;-><init>(ILp7/a;)V

    new-instance p1, Lj8/j;

    invoke-direct {p1, v0}, Lj8/j;-><init>(Lw7/p;)V

    sget-object v0, Lg8/f0;->a:Lm8/b;

    sget-object v0, Ll8/k;->a:Lg8/w0;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/d0;->v(Lj8/b;Lkotlin/coroutines/CoroutineContext;)Lj8/b;

    move-result-object p1

    new-instance v0, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$2;

    invoke-direct {v0, p4, v1}, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$2;-><init>(Lw7/a;Lp7/a;)V

    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {p4, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lw7/p;Lj8/b;)V

    new-instance p1, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$3;

    invoke-direct {p1, p5, v1}, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$3;-><init>(Lw7/a;Lp7/a;)V

    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {p5, p4, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lw7/q;)V

    new-instance p1, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$4;

    invoke-direct {p1, p3, v1}, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$4;-><init>(Lw7/l;Lp7/a;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lw7/p;Lj8/b;)V

    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lg8/x;)Lg8/e1;

    move-result-object p1

    return-object p1
.end method

.method public final getLoadingChange()Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;
    .locals 1

    iget-object v0, p0, Lcom/rainbow0o0/base/vm/BaseVM;->loadingChange$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;

    return-object v0
.end method

.method public final getNotificationChange()Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;
    .locals 1

    iget-object v0, p0, Lcom/rainbow0o0/base/vm/BaseVM;->notificationChange$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;

    return-object v0
.end method
