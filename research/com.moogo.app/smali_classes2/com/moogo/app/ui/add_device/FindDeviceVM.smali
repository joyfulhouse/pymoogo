.class public final Lcom/moogo/app/ui/add_device/FindDeviceVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private isTimeout:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private scanCountdownJob:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/FindDeviceVM;->isTimeout:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic c()Ll7/d;
    .locals 1

    invoke-static {}, Lcom/moogo/app/ui/add_device/FindDeviceVM;->scanCountDown$lambda$1()Ll7/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/moogo/app/ui/add_device/FindDeviceVM;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/FindDeviceVM;->scanCountDown$lambda$0(Lcom/moogo/app/ui/add_device/FindDeviceVM;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ll7/d;
    .locals 1

    invoke-static {}, Lcom/moogo/app/ui/add_device/FindDeviceVM;->scanCountDown$lambda$2()Ll7/d;

    move-result-object v0

    return-object v0
.end method

.method private static final scanCountDown$lambda$0(Lcom/moogo/app/ui/add_device/FindDeviceVM;I)Ll7/d;
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/moogo/app/ui/add_device/FindDeviceVM;->isTimeout:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final scanCountDown$lambda$1()Ll7/d;
    .locals 1

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method

.method private static final scanCountDown$lambda$2()Ll7/d;
    .locals 1

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method


# virtual methods
.method public final getScanCountdownJob()Lkotlinx/coroutines/o;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/FindDeviceVM;->scanCountdownJob:Lkotlinx/coroutines/o;

    return-object v0
.end method

.method public final isTimeout()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/FindDeviceVM;->isTimeout:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final scanCountDown()V
    .locals 6

    const/16 v1, 0x14

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lg8/x;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/e;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/e;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/moogo/app/ui/add_device/k;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/moogo/app/ui/add_device/k;-><init>(I)V

    new-instance v5, Lcom/moogo/app/ui/add_device/r;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/moogo/app/ui/add_device/r;-><init>(I)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/rainbow0o0/base/vm/BaseVM;->countDownCoroutines(ILg8/x;Lw7/l;Lw7/a;Lw7/a;)Lkotlinx/coroutines/o;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/FindDeviceVM;->scanCountdownJob:Lkotlinx/coroutines/o;

    return-void
.end method

.method public final setScanCountdownJob(Lkotlinx/coroutines/o;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/FindDeviceVM;->scanCountdownJob:Lkotlinx/coroutines/o;

    return-void
.end method

.method public final setTimeout(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/FindDeviceVM;->isTimeout:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
