.class final Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rainbow0o0/base/vm/BaseVM;->countDownCoroutines(ILg8/x;Lw7/l;Lw7/a;Lw7/a;)Lkotlinx/coroutines/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/p<",
        "Lj8/c<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "com.rainbow0o0.base.vm.BaseVM$countDownCoroutines$1"
    f = "BaseVM.kt"
    l = {
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $total:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp7/a<",
            "-",
            "Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->$total:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 2
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

    new-instance v0, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;

    iget v1, p0, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->$total:I

    invoke-direct {v0, v1, p2}, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;-><init>(ILp7/a;)V

    iput-object p1, v0, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj8/c;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/c;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->invoke(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->label:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->I$0:I

    iget-object v5, p0, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lj8/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->I$0:I

    iget-object v5, p0, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lj8/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lj8/c;

    iget v1, p0, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->$total:I

    move-object v5, p0

    :goto_0
    if-ge v2, v1, :cond_5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v5, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->L$0:Ljava/lang/Object;

    iput v1, v5, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->I$0:I

    iput v4, v5, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->label:I

    invoke-interface {p1, v6, v5}, Lj8/c;->emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iput-object p1, v5, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->L$0:Ljava/lang/Object;

    iput v1, v5, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->I$0:I

    iput v3, v5, Lcom/rainbow0o0/base/vm/BaseVM$countDownCoroutines$1;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v5}, Lg8/c0;->a(JLp7/a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :cond_5
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
