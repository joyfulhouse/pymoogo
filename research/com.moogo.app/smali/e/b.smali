.class public final Le/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/n;

    invoke-direct {v0, p0, p1, p2}, Le/n;-><init>(Le/b;Landroid/app/Application;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Le/b;->a:Le/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le/b;->a:Le/n;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, v0, Le/n;->z:I

    iget-object v1, v0, Le/n;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v1, v0, Le/n;->x:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, v0, Le/n;->x:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v1, v0, Le/n;->k:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iput-object v2, v0, Le/n;->k:Landroid/bluetooth/BluetoothGatt;

    :cond_1
    iput-object v2, v0, Le/n;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v2, v0, Le/n;->l:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, v0, Le/n;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iput-object v2, v0, Le/n;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    :cond_2
    iput-object v2, v0, Le/n;->e:Le/b;

    iput-object v2, v0, Le/n;->j:Le/a;

    iput-object v2, v0, Le/n;->h:Le/n$a;

    iput-object v2, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    iput-object v2, v0, Le/n;->f:Landroid/content/Context;

    iput-object v2, v0, Le/n;->g:Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
