.class public final Le/n$a;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le/n;


# direct methods
.method public constructor <init>(Le/n;)V
    .locals 0

    iput-object p1, p0, Le/n$a;->a:Le/n;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->u:Le/o;

    if-nez v0, :cond_0

    iget-object v0, v1, Le/n$a;->a:Le/n;

    new-instance v3, Le/o;

    invoke-direct {v3}, Le/o;-><init>()V

    iput-object v3, v0, Le/n;->u:Le/o;

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    iget-object v0, v1, Le/n$a;->a:Le/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Le/n$a;->a:Le/n;

    iget-object v4, v0, Le/n;->u:Le/o;

    const/16 v5, 0x10

    const/16 v6, 0xff

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v11, "BlufiClientImpl"

    if-nez v3, :cond_1

    const-string v0, "parseNotification null data"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_1
    array-length v13, v3

    const/4 v14, 0x4

    if-ge v13, v14, :cond_2

    const-string v0, "parseNotification data length less than 4"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x2

    goto/16 :goto_6

    :cond_2
    aget-byte v13, v3, v10

    and-int/2addr v13, v6

    iget-object v0, v0, Le/n;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/2addr v0, v6

    if-eq v13, v0, :cond_3

    const-string v0, "parseNotification read sequence wrong"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x3

    goto/16 :goto_6

    :cond_3
    aget-byte v0, v3, v9

    and-int/2addr v0, v6

    and-int/lit8 v15, v0, 0x3

    and-int/lit16 v0, v0, 0xfc

    shr-int/2addr v0, v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v15, v4, Le/o;->a:I

    iput v0, v4, Le/o;->b:I

    aget-byte v0, v3, v8

    and-int/lit16 v15, v0, 0xff

    aget-byte v0, v3, v7

    and-int/lit16 v7, v0, 0xff

    new-array v0, v7, [B

    :try_start_0
    invoke-static {v3, v14, v0, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    shr-int/lit8 v16, v15, 0x0

    and-int/lit8 v12, v16, 0x1

    if-ne v12, v8, :cond_4

    move v12, v8

    goto :goto_0

    :cond_4
    move v12, v9

    :goto_0
    if-eqz v12, :cond_5

    new-instance v12, Lh/a;

    new-array v14, v5, [B

    int-to-byte v5, v13

    aput-byte v5, v14, v9

    invoke-direct {v12, v14}, Lh/a;-><init>([B)V

    :try_start_1
    iget-object v5, v12, Lh/a;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :cond_5
    :goto_2
    shr-int/lit8 v5, v15, 0x1

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_6

    move v5, v8

    goto :goto_3

    :cond_6
    move v5, v9

    :goto_3
    if-eqz v5, :cond_8

    array-length v5, v3

    sub-int/2addr v5, v8

    aget-byte v5, v3, v5

    and-int/2addr v5, v6

    array-length v12, v3

    sub-int/2addr v12, v10

    aget-byte v3, v3, v12

    and-int/2addr v3, v6

    new-array v12, v10, [B

    int-to-byte v13, v13

    aput-byte v13, v12, v9

    int-to-byte v7, v7

    aput-byte v7, v12, v8

    invoke-static {v9, v12}, Ld3/d;->a(I[B)I

    move-result v7

    invoke-static {v7, v0}, Ld3/d;->a(I[B)I

    move-result v7

    shr-int/lit8 v12, v7, 0x8

    and-int/2addr v12, v6

    and-int/2addr v7, v6

    if-ne v5, v12, :cond_7

    if-eq v3, v7, :cond_8

    :cond_7
    const-string v0, "parseNotification: read invalid checksum"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x4

    goto :goto_6

    :cond_8
    const/4 v3, 0x4

    shr-int/lit8 v3, v15, 0x4

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_9

    move v5, v8

    goto :goto_4

    :cond_9
    move v5, v9

    :goto_4
    if-eqz v5, :cond_a

    move v5, v10

    goto :goto_5

    :cond_a
    move v5, v9

    :goto_5
    iget-object v4, v4, Le/o;->c:Ljava/io/ByteArrayOutputStream;

    array-length v7, v0

    sub-int/2addr v7, v5

    invoke-virtual {v4, v0, v5, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-ne v3, v8, :cond_b

    move v0, v8

    goto :goto_6

    :cond_b
    move v0, v9

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, -0x64

    :goto_6
    if-gez v0, :cond_c

    iget-object v0, v1, Le/n$a;->a:Le/n;

    iget-object v3, v0, Le/n;->y:Landroid/os/Handler;

    new-instance v4, Le/d;

    const/16 v5, -0x3e8

    invoke-direct {v4, v0, v5}, Le/d;-><init>(Le/n;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    :cond_c
    if-nez v0, :cond_1b

    iget-object v0, v1, Le/n$a;->a:Le/n;

    iget-object v3, v0, Le/n;->u:Le/o;

    iget v4, v3, Le/o;->a:I

    iget v5, v3, Le/o;->b:I

    iget-object v3, v3, Le/o;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iget-object v7, v0, Le/n;->j:Le/a;

    if-eqz v7, :cond_d

    iget-object v7, v0, Le/n;->j:Le/a;

    iget-object v12, v0, Le/n;->e:Le/b;

    invoke-virtual {v7, v12, v4, v5, v3}, Le/a;->onGattNotification(Le/b;II[B)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_c

    :cond_d
    if-eqz v4, :cond_18

    if-eq v4, v8, :cond_e

    goto/16 :goto_c

    :cond_e
    if-eqz v5, :cond_17

    const/16 v4, -0x3eb

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v4, v0, Le/n;->y:Landroid/os/Handler;

    new-instance v5, Le/g;

    invoke-direct {v5, v0, v3}, Le/g;-><init>(Le/n;[B)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :pswitch_1
    array-length v4, v3

    if-lez v4, :cond_f

    aget-byte v3, v3, v9

    and-int/2addr v6, v3

    :cond_f
    iget-object v3, v0, Le/n;->y:Landroid/os/Handler;

    new-instance v4, Le/d;

    invoke-direct {v4, v0, v6}, Le/d;-><init>(Le/n;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :pswitch_2
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_7
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    and-int/2addr v3, v6

    if-ge v3, v8, :cond_10

    const-string v3, "Parse WifiScan invalid length"

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v3, v3, -0x1

    new-array v10, v3, [B

    invoke-virtual {v5, v10, v9, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v12

    if-eq v12, v3, :cond_11

    const-string v3, "Parse WifiScan parse ssid failed"

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_11
    new-instance v3, Lg/a;

    invoke-direct {v3}, Lg/a;-><init>()V

    iput v7, v3, Lg/a;->b:I

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>([B)V

    iput-object v7, v3, Lg/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    :goto_8
    iget-object v3, v0, Le/n;->y:Landroid/os/Handler;

    new-instance v5, Le/c;

    invoke-direct {v5, v0, v9, v4}, Le/c;-><init>(Le/n;ILjava/util/List;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :pswitch_3
    array-length v5, v3

    if-eq v5, v10, :cond_13

    iget-object v5, v0, Le/n;->y:Landroid/os/Handler;

    new-instance v7, Landroidx/profileinstaller/a;

    const/4 v10, 0x0

    invoke-direct {v7, v0, v4, v8, v10}, Landroidx/profileinstaller/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    new-instance v4, Lg/c;

    invoke-direct {v4}, Lg/c;-><init>()V

    aget-byte v5, v3, v9

    and-int/2addr v5, v6

    aget-byte v3, v3, v8

    and-int/2addr v3, v6

    iget-object v6, v4, Lg/c;->a:[I

    aput v5, v6, v9

    aput v3, v6, v8

    iget-object v3, v0, Le/n;->y:Landroid/os/Handler;

    new-instance v5, Landroidx/profileinstaller/a;

    invoke-direct {v5, v0, v9, v8, v4}, Landroidx/profileinstaller/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :pswitch_4
    array-length v5, v3

    const/4 v7, 0x3

    if-ge v5, v7, :cond_14

    iget-object v3, v0, Le/n;->y:Landroid/os/Handler;

    new-instance v5, Landroidx/profileinstaller/c;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v8, v6}, Landroidx/profileinstaller/c;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :cond_14
    new-instance v5, Lg/b;

    invoke-direct {v5}, Lg/b;-><init>()V

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    and-int/2addr v3, v6

    iput v3, v5, Lg/b;->a:I

    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    and-int/2addr v3, v6

    iput v3, v5, Lg/b;->h:I

    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    and-int/2addr v3, v6

    iput v3, v5, Lg/b;->c:I

    :goto_9
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    if-lez v3, :cond_16

    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    and-int/2addr v3, v6

    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v10

    and-int/2addr v10, v6

    new-array v11, v10, [B

    invoke-virtual {v7, v11, v9, v10}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v12

    if-eq v12, v10, :cond_15

    move v9, v4

    goto :goto_a

    :cond_15
    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto :goto_9

    :pswitch_5
    aget-byte v3, v11, v9

    and-int/2addr v3, v6

    iput v3, v5, Lg/b;->e:I

    goto :goto_9

    :pswitch_6
    aget-byte v3, v11, v9

    and-int/2addr v3, v6

    iput v3, v5, Lg/b;->b:I

    goto :goto_9

    :pswitch_7
    aget-byte v3, v11, v9

    and-int/2addr v3, v6

    iput v3, v5, Lg/b;->d:I

    goto :goto_9

    :pswitch_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v5, Lg/b;->f:Ljava/lang/String;

    goto :goto_9

    :pswitch_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v5, Lg/b;->g:Ljava/lang/String;

    goto :goto_9

    :pswitch_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v5, Lg/b;->k:Ljava/lang/String;

    goto :goto_9

    :pswitch_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v5, Lg/b;->j:Ljava/lang/String;

    goto :goto_9

    :pswitch_c
    invoke-static {v11}, Le/n;->j([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lg/b;->i:Ljava/lang/String;

    goto :goto_9

    :pswitch_d
    aget-byte v3, v11, v9

    iput v3, v5, Lg/b;->n:I

    goto :goto_9

    :pswitch_e
    aget-byte v3, v11, v9

    and-int/2addr v3, v6

    iput v3, v5, Lg/b;->m:I

    goto :goto_9

    :pswitch_f
    aget-byte v3, v11, v9

    and-int/2addr v3, v6

    iput v3, v5, Lg/b;->l:I

    goto :goto_9

    :cond_16
    :goto_a
    iget-object v3, v0, Le/n;->y:Landroid/os/Handler;

    new-instance v4, Landroidx/profileinstaller/c;

    invoke-direct {v4, v0, v9, v8, v5}, Landroidx/profileinstaller/c;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_17
    iget-object v0, v0, Le/n;->v:Le/n$b;

    iget-object v0, v0, Le/n$b;->a:Le/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le/n;->j([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Le/n;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_2
    new-instance v4, Ljava/math/BigInteger;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_c

    :catch_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReceiveDevicePublicKey: NumberFormatException -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    if-nez v5, :cond_1a

    array-length v4, v3

    if-lez v4, :cond_19

    aget-byte v3, v3, v9

    and-int/2addr v3, v6

    goto :goto_b

    :cond_19
    const/16 v3, 0x100

    :goto_b
    iget-object v0, v0, Le/n;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_c
    iget-object v0, v1, Le/n$a;->a:Le/n;

    const/4 v3, 0x0

    iput-object v3, v0, Le/n;->u:Le/o;

    :cond_1b
    :goto_d
    iget-object v0, v1, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_0
    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->l:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCharacteristicWrite: status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlufiClientImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_3
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iput p3, v0, Le/n;->z:I

    const/4 v1, -0x1

    iput v1, v0, Le/n;->q:I

    if-nez p2, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_0
    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    :cond_1
    return-void
.end method

.method public final onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    :cond_0
    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 8

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lf/a;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lf/a;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v6

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v5, v0, Le/n;->l:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, v0, Le/n;->y:Landroid/os/Handler;

    new-instance v7, Le/m;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Le/m;-><init>(Le/n$a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    :cond_1
    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-nez p3, :cond_0

    iget-object v0, p0, Le/n$a;->a:Le/n;

    add-int/lit8 v1, p2, -0x4

    iput v1, v0, Le/n;->q:I

    :cond_0
    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    :cond_1
    return-void
.end method

.method public final onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V

    :cond_0
    return-void
.end method

.method public final onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V

    :cond_0
    return-void
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    :cond_0
    return-void
.end method

.method public final onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/n$a;->a:Le/n;

    iget-object v0, v0, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    :cond_0
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_2

    sget-object v1, Lf/a;->a:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lf/a;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    sget-object v3, Lf/a;->c:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    goto :goto_0

    :cond_0
    move-object v2, v0

    move-object v3, v2

    :cond_1
    :goto_0
    iget-object v4, p0, Le/n$a;->a:Le/n;

    iput-object v2, v4, Le/n;->l:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v3, v4, Le/n;->n:Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v8, v0

    move-object v9, v8

    move-object v10, v9

    :goto_1
    iget-object v1, p0, Le/n$a;->a:Le/n;

    iget-object v1, v1, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/n$a;->a:Le/n;

    iget-object v1, v1, Le/n;->i:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v1, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    :cond_3
    iget-object p2, p0, Le/n$a;->a:Le/n;

    iget-object p2, p2, Le/n;->j:Le/a;

    if-eqz p2, :cond_6

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lf/a;->d:Ljava/util/UUID;

    invoke-virtual {v10, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    :goto_2
    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    if-eqz v0, :cond_5

    const-string p2, "BlufiClientImpl"

    const-string v1, "Write ENABLE_NOTIFICATION_VALUE"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_3

    :cond_5
    iget-object p2, p0, Le/n$a;->a:Le/n;

    iget-object p2, p2, Le/n;->y:Landroid/os/Handler;

    new-instance v0, Le/l;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Le/l;-><init>(Le/n$a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    return-void
.end method
