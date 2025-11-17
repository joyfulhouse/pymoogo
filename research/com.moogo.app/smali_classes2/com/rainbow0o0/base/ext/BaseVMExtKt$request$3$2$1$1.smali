.class final Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/q<",
        "Lg8/x;",
        "TT;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "com.rainbow0o0.base.ext.BaseVMExtKt$request$3$2$1$1"
    f = "BaseVMExt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lw7/l;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-TT;",
            "Ll7/d;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3$2$1$1;->$success:Lw7/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lg8/x;Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/x;",
            "TT;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3$2$1$1;

    iget-object v0, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3$2$1$1;->$success:Lw7/l;

    invoke-direct {p1, v0, p3}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3$2$1$1;-><init>(Lw7/l;Lp7/a;)V

    iput-object p2, p1, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3$2$1$1;->L$0:Ljava/lang/Object;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p3, Lp7/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3$2$1$1;->invoke(Lg8/x;Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3$2$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3$2$1$1;->L$0:Ljava/lang/Object;

    iget-object v0, p0, Lcom/rainbow0o0/base/ext/BaseVMExtKt$request$3$2$1$1;->$success:Lw7/l;

    invoke-interface {v0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
