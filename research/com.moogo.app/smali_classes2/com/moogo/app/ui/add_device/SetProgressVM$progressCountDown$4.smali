.class final Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/add_device/SetProgressVM;->progressCountDown()V
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
    c = "com.moogo.app.ui.add_device.SetProgressVM$progressCountDown$4"
    f = "SetProgressVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/moogo/app/ui/add_device/SetProgressVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/add_device/SetProgressVM;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moogo/app/ui/add_device/SetProgressVM;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$4;->this$0:Lcom/moogo/app/ui/add_device/SetProgressVM;

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

    new-instance v0, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$4;

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$4;->this$0:Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-direct {v0, v1, p2}, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$4;-><init>(Lcom/moogo/app/ui/add_device/SetProgressVM;Lp7/a;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$4;->I$0:I

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

    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$4;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$4;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$4;->invoke(ILp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$4;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$4;->I$0:I

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$4;->this$0:Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/SetProgressVM;->getProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/moogo/app/ui/add_device/SetProgressVM$progressCountDown$4;->this$0:Lcom/moogo/app/ui/add_device/SetProgressVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/SetProgressVM;->progressCountDown()V

    :cond_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
