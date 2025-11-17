.class public abstract Le/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_CATCH_EXCEPTION:I = -0x3e9

.field public static final CODE_CONF_ERR_POST_SOFTAP:I = -0xbbb

.field public static final CODE_CONF_ERR_POST_STA:I = -0xbba

.field public static final CODE_CONF_ERR_SET_OPMODE:I = -0xbb9

.field public static final CODE_CONF_INVALID_OPMODE:I = -0xbb8

.field public static final CODE_GATT_WRITE_TIMEOUT:I = -0xfa0

.field public static final CODE_INVALID_DATA:I = -0x3eb

.field public static final CODE_INVALID_NOTIFICATION:I = -0x3e8

.field public static final CODE_NEG_ERR_DEV_KEY:I = -0x7d1

.field public static final CODE_NEG_ERR_SECURITY:I = -0x7d2

.field public static final CODE_NEG_ERR_SET_SECURITY:I = -0x7d3

.field public static final CODE_NEG_POST_FAILED:I = -0x7d0

.field public static final CODE_WIFI_SCAN_FAIL:I = 0xb

.field public static final CODE_WRITE_DATA_FAILED:I = -0x3ea

.field public static final STATUS_SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureResult(Le/b;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDeviceScanResult(Le/b;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b;",
            "I",
            "Ljava/util/List<",
            "Lg/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDeviceStatusResponse(Le/b;ILg/b;)V
    .locals 0

    return-void
.end method

.method public onDeviceVersionResponse(Le/b;ILg/c;)V
    .locals 0

    return-void
.end method

.method public onError(Le/b;I)V
    .locals 0

    return-void
.end method

.method public onGattNotification(Le/b;II[B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onGattPrepared(Le/b;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public onNegotiateSecurityResult(Le/b;I)V
    .locals 0

    return-void
.end method

.method public onPostConfigureParams(Le/b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/a;->onConfigureResult(Le/b;I)V

    return-void
.end method

.method public onPostCustomDataResult(Le/b;I[B)V
    .locals 0

    return-void
.end method

.method public onReceiveCustomData(Le/b;I[B)V
    .locals 0

    return-void
.end method
