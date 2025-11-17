.class final Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;
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
        "Ljava/lang/Integer;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "com.moogo.app.ui.add_device.SetProgressVM$timeOutCountDown$2"
    f = "SetProgressVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deviceReqVM:Lcom/moogo/app/viewmodel/request/DeviceReqVM;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/moogo/app/ui/add_device/SetProgressVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/viewmodel/request/DeviceReqVM;Lcom/moogo/app/ui/add_device/SetProgressVM;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moogo/app/viewmodel/request/DeviceReqVM;",
            "Lcom/moogo/app/ui/add_device/SetProgressVM;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;->$deviceReqVM:Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    iput-object p2, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;->this$0:Lcom/moogo/app/ui/add_device/SetProgressVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

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

    new-instance v0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;->$deviceReqVM:Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    iget-object v2, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;->this$0:Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-direct {v0, v1, v2, p2}, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;-><init>(Lcom/moogo/app/viewmodel/request/DeviceReqVM;Lcom/moogo/app/ui/add_device/SetProgressVM;Lp7/a;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;->I$0:I

    return-object v0
.end method

.method public final invoke(ILp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;->invoke(ILp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;->I$0:I

    rem-int/lit8 v0, p1, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;->$deviceReqVM:Lcom/moogo/app/viewmodel/request/DeviceReqVM;

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/DeviceReqVM;->getDeviceList()V

    :cond_0
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$timeOutCountDown$2;->this$0:Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/SetProgressVM;->isFailed()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
