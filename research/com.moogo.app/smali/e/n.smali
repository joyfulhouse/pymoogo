.class public final Le/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/n$a;,
        Le/n$c;,
        Le/n$b;
    }
.end annotation


# instance fields
.field public e:Le/b;

.field public f:Landroid/content/Context;

.field public g:Landroid/bluetooth/BluetoothDevice;

.field public h:Le/n$a;

.field public volatile i:Landroid/bluetooth/BluetoothGattCallback;

.field public volatile j:Le/a;

.field public k:Landroid/bluetooth/BluetoothGatt;

.field public l:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final m:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public o:J

.field public p:I

.field public q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public t:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Le/o;

.field public final v:Le/n$b;

.field public final w:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/concurrent/ExecutorService;

.field public final y:Landroid/os/Handler;

.field public z:I


# direct methods
.method public constructor <init>(Le/b;Landroid/app/Application;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/n;->o:J

    const/4 v0, -0x1

    iput v0, p0, Le/n;->p:I

    iput v0, p0, Le/n;->q:I

    const/4 v1, 0x0

    iput v1, p0, Le/n;->z:I

    iput-object p1, p0, Le/n;->e:Le/b;

    iput-object p2, p0, Le/n;->f:Landroid/content/Context;

    iput-object p3, p0, Le/n;->g:Landroid/bluetooth/BluetoothDevice;

    new-instance p1, Le/n$a;

    invoke-direct {p1, p0}, Le/n$a;-><init>(Le/n;)V

    iput-object p1, p0, Le/n;->h:Le/n$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Le/n;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Le/n;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Le/n;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Le/n$b;

    invoke-direct {p1, p0}, Le/n$b;-><init>(Le/n;)V

    iput-object p1, p0, Le/n;->v:Le/n$b;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Le/n;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Le/n;->x:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le/n;->y:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Le/n;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static b(IZZI[B)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    if-nez p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, p4

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p2, :cond_2

    or-int/lit8 p1, p1, 0x10

    :cond_2
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p4, :cond_3

    array-length p0, p4

    invoke-virtual {v0, p4, v1, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static i()V
    .locals 2

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BlufiClientImpl"

    const-string v1, "sleep: interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public static j([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Le/n;->z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Le/n;->l:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p1, p0, Le/n;->k:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Le/n;->l:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget-wide v0, p0, Le/n;->o:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    iget-object v4, p0, Le/n;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    if-lez p1, :cond_2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    iget-object v0, p0, Le/n;->y:Landroid/os/Handler;

    new-instance v1, Le/d;

    const/16 v4, -0xfa0

    invoke-direct {v1, p0, v4}, Le/d;-><init>(Le/n;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Le/n;->y:Landroid/os/Handler;

    new-instance v1, Le/f;

    invoke-direct {v1, p0, p1}, Le/f;-><init>(Le/n;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(ZI[B)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/n;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_c

    array-length v3, p3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v4, p0, Le/n;->p:I

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, p0, Le/n;->q:I

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x14

    :goto_0
    add-int/lit8 v4, v4, -0x4

    add-int/lit8 v4, v4, -0x2

    new-array v5, v4, [B

    :goto_1
    invoke-virtual {v3, v5, v1, v4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p3, v5, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_4

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v6

    invoke-virtual {v3, v5, v1, v6}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v6

    invoke-virtual {p3, v5, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v6

    if-lez v6, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-eqz v6, :cond_6

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    and-int/lit16 v10, v9, 0xff

    invoke-virtual {p3, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {p3, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v9, v8

    invoke-virtual {p3, v8, v1, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_6
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-static {p2, p1, v6, v7, v8}, Le/n;->b(IZZI[B)[B

    move-result-object v8

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p0, v8}, Le/n;->a([B)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p0, v7}, Le/n;->h(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Le/n;->i()V

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, v7}, Le/n;->h(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    :goto_3
    move v1, v2

    :cond_b
    :goto_4
    return v1

    :cond_c
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    and-int/lit16 p3, p3, 0xff

    const/4 v0, 0x0

    invoke-static {p2, p1, v1, p3, v0}, Le/n;->b(IZZI[B)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Le/n;->a([B)Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p0, p3}, Le/n;->h(I)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    move v1, v2

    :cond_e
    return v1
.end method

.method public final e(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/16 p1, 0x8

    :try_start_0
    invoke-virtual {p0, v0, p1, v1}, Le/n;->d(ZI[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "BlufiClientImpl"

    const-string v0, "postDeviceMode interrupted"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v2
.end method

.method public final f(Lblufi/espressif/params/BlufiConfigureParams;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte v1, p1

    aput-byte v1, v0, p1

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Le/n;->d(ZI[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    throw v0

    :cond_1
    throw v0

    :catch_0
    const-string v0, "BlufiClientImpl"

    const-string v1, "postSoftAPInfo: interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return p1
.end method

.method public final g(Lblufi/espressif/params/BlufiConfigureParams;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lblufi/espressif/params/BlufiConfigureParams;->b:[B

    const/16 v2, 0x9

    invoke-virtual {p0, v0, v2, v1}, Le/n;->d(ZI[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Le/n;->i()V

    iget-object p1, p1, Lblufi/espressif/params/BlufiConfigureParams;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1, p1}, Le/n;->d(ZI[B)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Le/n;->i()V

    const/16 p1, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Le/n;->d(ZI[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "BlufiClientImpl"

    const-string v1, "postStaWifiInfo: interrupted"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v0
.end method

.method public final h(I)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/n;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    const-string p1, "BlufiClientImpl"

    const-string v1, "receiveAck: interrupted"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v0
.end method
