.class final Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rainbow0o0/base/ext/BaseVMExtKt;->launch(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/a;Lw7/l;Lw7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/p<",
        "Lg8/x;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "com.rainbow0o0.base.ext.BaseVMExtKt$launch$2"
    f = "BaseVMExt.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $error:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Ljava/lang/Throwable;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "TT;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lw7/a;Lw7/l;Lw7/l;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;->$block:Lw7/a;

    iput-object p2, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;->$success:Lw7/l;

    iput-object p3, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;->$error:Lw7/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp7/a<",
            "*>;)",
            "Lp7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;

    iget-object v0, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;->$block:Lw7/a;

    iget-object v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;->$success:Lw7/l;

    iget-object v2, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;->$error:Lw7/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;-><init>(Lw7/a;Lw7/l;Lw7/l;Lp7/a;)V

    return-object p1
.end method

.method public final invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/x;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;->invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;->$block:Lw7/a;

    :try_start_1
    sget-object v1, Lg8/f0;->b:Lm8/a;

    new-instance v3, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2$1$1;-><init>(Lw7/a;Lp7/a;)V

    iput v2, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;->label:I

    invoke-static {v3, v1, p0}, Lkotlinx/coroutines/d;->d(Lw7/p;Lkotlin/coroutines/CoroutineContext;Lp7/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;->$success:Lw7/l;

    instance-of v1, p1, Lkotlin/Result$Failure;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$launch$2;->$error:Lw7/l;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
