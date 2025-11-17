.class public final synthetic Le/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/n$a;

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:Landroid/bluetooth/BluetoothGattService;

.field public final synthetic d:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic e:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public synthetic constructor <init>(Le/n$a;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/m;->a:Le/n$a;

    iput-object p2, p0, Le/m;->b:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Le/m;->c:Landroid/bluetooth/BluetoothGattService;

    iput-object p4, p0, Le/m;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p5, p0, Le/m;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Le/m;->a:Le/n$a;

    iget-object v3, p0, Le/m;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object v4, p0, Le/m;->c:Landroid/bluetooth/BluetoothGattService;

    iget-object v5, p0, Le/m;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v6, p0, Le/m;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, v0, Le/n$a;->a:Le/n;

    iget-object v1, v1, Le/n;->j:Le/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Le/n$a;->a:Le/n;

    iget-object v1, v1, Le/n;->j:Le/a;

    iget-object v0, v0, Le/n$a;->a:Le/n;

    iget-object v2, v0, Le/n;->e:Le/b;

    invoke-virtual/range {v1 .. v6}, Le/a;->onGattPrepared(Le/b;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method
