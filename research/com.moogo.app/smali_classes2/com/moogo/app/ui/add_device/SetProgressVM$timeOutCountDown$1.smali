.class final Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/add_device/SetProgressVM;->timeOutCountDown(Lcom/moogo/app/viewmodel/request/DeviceReqVM;)V
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
    c = "com.moogo.app.ui.add_device.SetProgressVM$timeOutCountDown$1"
    f = "SetProgressVM.kt"
    l = {
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lp7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 1
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

    new-instance v0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;

    invoke-direct {v0, p2}, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;-><init>(Lp7/a;)V

    iput-object p1, v0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/c;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;->invoke(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;->I$0:I

    iget-object v4, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lj8/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;->I$0:I

    iget-object v4, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lj8/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lj8/c;

    const/4 v1, 0x0

    move-object v4, p0

    :goto_0
    const/16 v5, 0x3d

    if-ge v1, v5, :cond_5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v4, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;->I$0:I

    iput v3, v4, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;->label:I

    invoke-interface {p1, v5, v4}, Lj8/c;->emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iput-object p1, v4, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;->I$0:I

    iput v2, v4, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v4}, Lg8/c0;->a(JLp7/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_5
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
