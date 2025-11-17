.class final Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->progressCountDown()V
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
    c = "com.moogo.app.ui.device_settings.DeviceFWUpdatingVM$progressCountDown$2"
    f = "DeviceFWUpdatingVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$2;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

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

    new-instance p1, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$2;

    iget-object v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$2;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;

    invoke-direct {p1, v0, p2}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$2;-><init>(Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;Lp7/a;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$2;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$2;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/c;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$2;->invoke(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM$progressCountDown$2;->this$0:Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/device_settings/DeviceFWUpdatingVM;->getProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
