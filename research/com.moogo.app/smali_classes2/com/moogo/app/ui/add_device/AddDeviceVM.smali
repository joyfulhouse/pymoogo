.class public final Lcom/moogo/app/ui/add_device/AddDeviceVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;,
        Lcom/moogo/app/ui/add_device/AddDeviceVM$GattCallback;,
        Lcom/moogo/app/ui/add_device/AddDeviceVM$ScanCallback;
    }
.end annotation


# instance fields
.field private concentrates:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;"
        }
    .end annotation
.end field

.field private concentratesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;"
        }
    .end annotation
.end field

.field private device:Landroid/bluetooth/BluetoothDevice;

.field private did:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private duration:I

.field private isDeviceDisconnected:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isInvalidPassword:Z

.field private isShowLoading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mBleList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBlufiClient:Le/b;

.field private mDeviceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mScanCallback:Lcom/moogo/app/ui/add_device/AddDeviceVM$ScanCallback;

.field private volatile mScanStartTime:J

.field private mThreadPool:Ljava/util/concurrent/ExecutorService;

.field private mUpdateFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mixRatio:I

.field private mqttConfig:Ljava/lang/String;

.field private password:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pesticide:Ljava/lang/String;

.field private settingsStr:Ljava/lang/String;

.field private timeZonePosix:Ljava/lang/String;

.field private wifi:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wifiConfigFinish:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private wifiList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/SelectWifiModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBleList:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->wifiList:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mDeviceMap:Ljava/util/HashMap;

    new-instance v0, Lcom/moogo/app/ui/add_device/AddDeviceVM$ScanCallback;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/add_device/AddDeviceVM$ScanCallback;-><init>(Lcom/moogo/app/ui/add_device/AddDeviceVM;)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mScanCallback:Lcom/moogo/app/ui/add_device/AddDeviceVM$ScanCallback;

    new-instance v0, Landroidx/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->password:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->wifi:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isShowLoading:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->did:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->wifiConfigFinish:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isDeviceDisconnected:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mqttConfig:Ljava/lang/String;

    iput-object v1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->timeZonePosix:Ljava/lang/String;

    iput-object v1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->pesticide:Ljava/lang/String;

    iput-object v1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->settingsStr:Ljava/lang/String;

    const/16 v0, 0x3c

    iput v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->duration:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->concentrates:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$postCustomData(Lcom/moogo/app/ui/add_device/AddDeviceVM;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->postCustomData(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/bluetooth/le/ScanResult;Landroid/bluetooth/le/ScanResult;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->onIntervalScanUpdate$lambda$1(Landroid/bluetooth/le/ScanResult;Landroid/bluetooth/le/ScanResult;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lw7/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->onIntervalScanUpdate$lambda$2(Lw7/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/List;Lcom/moogo/app/ui/add_device/AddDeviceVM;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->onIntervalScanUpdate$lambda$3(Ljava/util/List;Lcom/moogo/app/ui/add_device/AddDeviceVM;)V

    return-void
.end method

.method public static synthetic f(Lcom/moogo/app/ui/add_device/AddDeviceVM;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->scan$lambda$0(Lcom/moogo/app/ui/add_device/AddDeviceVM;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final onIntervalScanUpdate(Z)V
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mDeviceMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/moogo/app/ui/add_device/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moogo/app/ui/add_device/i;-><init>(I)V

    new-instance v1, Lb/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lb/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/room/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, Landroidx/room/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onIntervalScanUpdate$lambda$1(Landroid/bluetooth/le/ScanResult;Landroid/bluetooth/le/ScanResult;)I
    .locals 1

    const-string v0, "dev1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dev2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(II)I

    move-result p0

    return p0
.end method

.method private static final onIntervalScanUpdate$lambda$2(Lw7/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final onIntervalScanUpdate$lambda$3(Ljava/util/List;Lcom/moogo/app/ui/add_device/AddDeviceVM;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBleList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final postCustomData(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u9001\u6570\u636e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBlufiClient:Le/b;

    if-eqz v0, :cond_0

    sget-object v1, Le8/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Le/b;->a:Le/n;

    iget-object v1, v0, Le/n;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le/j;

    invoke-direct {v2, v0, p1}, Le/j;-><init>(Le/n;[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private static final scan$lambda$0(Lcom/moogo/app/ui/add_device/AddDeviceVM;)Ljava/lang/Boolean;
    .locals 2

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->onIntervalScanUpdate(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, "\u7ec8\u6b62\u641c\u7d22"

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mScanCallback:Lcom/moogo/app/ui/add_device/AddDeviceVM$ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->onIntervalScanUpdate(Z)V

    const-string p0, "Scan ble thread is interrupted"

    invoke-static {p0}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final connect()V
    .locals 6

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->wifiConfigFinish:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBlufiClient:Le/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBlufiClient:Le/b;

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isShowLoading:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v0, Le/b;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v0, v1, v2}, Le/b;-><init>(Landroid/app/Application;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBlufiClient:Le/b;

    iget-object v0, v0, Le/b;->a:Le/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x14

    const/16 v2, 0xf0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Le/n;->p:I

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBlufiClient:Le/b;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/AddDeviceVM$GattCallback;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/add_device/AddDeviceVM$GattCallback;-><init>(Lcom/moogo/app/ui/add_device/AddDeviceVM;)V

    iget-object v0, v0, Le/b;->a:Le/n;

    iput-object v1, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBlufiClient:Le/b;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;-><init>(Lcom/moogo/app/ui/add_device/AddDeviceVM;)V

    iget-object v0, v0, Le/b;->a:Le/n;

    iput-object v1, v0, Le/n;->j:Le/a;

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBlufiClient:Le/b;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Le/b;->a:Le/n;

    const-wide/16 v1, 0x1388

    iput-wide v1, v0, Le/n;->o:J

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBlufiClient:Le/b;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Le/b;->a:Le/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Le/n;->x:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    iget-object v1, v0, Le/n;->g:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, v0, Le/n;->f:Landroid/content/Context;

    iget-object v3, v0, Le/n;->h:Le/n$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iput-object v1, v0, Le/n;->k:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The BlufiClient has closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final disConnect()V
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBlufiClient:Le/b;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/b;->a:Le/n;

    iget-object v1, v0, Le/n;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le/k;

    invoke-direct {v2, v0}, Le/k;-><init>(Le/n;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBlufiClient:Le/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/b;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBlufiClient:Le/b;

    :cond_2
    return-void
.end method

.method public final getConcentrates()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->concentrates:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getConcentratesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->concentratesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final getDid()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->did:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->duration:I

    return v0
.end method

.method public final getMBleList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBleList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMBlufiClient()Le/b;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBlufiClient:Le/b;

    return-object v0
.end method

.method public final getMDeviceMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mDeviceMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getMThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getMixRatio()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mixRatio:I

    return v0
.end method

.method public final getMqttConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mqttConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->password:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getPesticide()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->pesticide:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingsStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->settingsStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeZonePosix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->timeZonePosix:Ljava/lang/String;

    return-object v0
.end method

.method public final getWifi()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->wifi:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getWifiConfigFinish()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->wifiConfigFinish:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getWifiList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/SelectWifiModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->wifiList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isBleEnable()Z
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isDeviceDisconnected()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isDeviceDisconnected:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isInvalidPassword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isInvalidPassword:Z

    return v0
.end method

.method public final isShowLoading()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isShowLoading:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final scan()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {v0}, Landroidx/core/location/LocationManagerCompat;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f1400f5

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mScanStartTime:J

    const-string v0, "Start scan ble"

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iget-object v2, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mScanCallback:Lcom/moogo/app/ui/add_device/AddDeviceVM$ScanCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/moogo/app/ui/add_device/h;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/add_device/h;-><init>(Lcom/moogo/app/ui/add_device/AddDeviceVM;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mUpdateFuture:Ljava/util/concurrent/Future;

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140053

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final setConcentrates(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->concentrates:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setConcentratesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->concentratesList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setConfig()V
    .locals 5

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->pesticide:Ljava/lang/String;

    iget v1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mixRatio:I

    iget v2, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->duration:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{\"method\":\"DEVICE_SETTING\",\"params\":{\"setting\":\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";10;1;1;0\"}}"

    invoke-static {v3, v2, v0}, La;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->settingsStr:Ljava/lang/String;

    return-void
.end method

.method public final setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public final setDeviceDisconnected(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isDeviceDisconnected:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setDid(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->did:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->duration:I

    return-void
.end method

.method public final setInvalidPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isInvalidPassword:Z

    return-void
.end method

.method public final setMBleList(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBleList:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMBlufiClient(Le/b;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBlufiClient:Le/b;

    return-void
.end method

.method public final setMDeviceMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mDeviceMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setMQTT()V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mqttConfig:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->postCustomData(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->settingsStr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->postCustomData(Ljava/lang/String;)V

    return-void
.end method

.method public final setMThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setMixRatio(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mixRatio:I

    return-void
.end method

.method public final setMqttConfig(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mqttConfig:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->password:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setPesticide(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->pesticide:Ljava/lang/String;

    return-void
.end method

.method public final setSettingsStr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->settingsStr:Ljava/lang/String;

    return-void
.end method

.method public final setShowLoading(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isShowLoading:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setTimeZonePosix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->timeZonePosix:Ljava/lang/String;

    return-void
.end method

.method public final setWifi()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isShowLoading:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lblufi/espressif/params/BlufiConfigureParams;

    invoke-direct {v0}, Lblufi/espressif/params/BlufiConfigureParams;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lblufi/espressif/params/BlufiConfigureParams;->a:I

    .line 5
    iget-object v1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->wifi:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    sget-object v2, Le8/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lblufi/espressif/params/BlufiConfigureParams;->b:[B

    .line 7
    iget-object v1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->password:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lblufi/espressif/params/BlufiConfigureParams;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->isInvalidPassword:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->timeZonePosix:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{\"method\":\"SET_TIME\",\"params\":{\"time\":\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->postCustomData(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mBlufiClient:Le/b;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Le/b;->a:Le/n;

    iget-object v2, v1, Le/n;->x:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v3, Le/h;

    invoke-direct {v3, v1, v0}, Le/h;-><init>(Le/n;Lblufi/espressif/params/BlufiConfigureParams;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final setWifi(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->wifi:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setWifiConfigFinish(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->wifiConfigFinish:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setWifiList(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/SelectWifiModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->wifiList:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final stopScan()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "stopScan"

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mScanCallback:Lcom/moogo/app/ui/add_device/AddDeviceVM$ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mUpdateFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const-string v0, "Stop scan ble"

    invoke-static {v0}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logD(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/AddDeviceVM;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    return-void
.end method
