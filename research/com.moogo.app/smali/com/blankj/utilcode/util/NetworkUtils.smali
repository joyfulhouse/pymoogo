.class public final Lcom/blankj/utilcode/util/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/NetworkUtils$a;,
        Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;,
        Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-void
.end method

.method public static a()Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/n;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v4, :cond_3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v4, :cond_4

    :cond_3
    move v3, v2

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object v0

    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/n;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_7

    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->b:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    sget-object v2, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->k:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    sget-object v3, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->e:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TD-SCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "WCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "CDMA2000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->c:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->d:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object v0

    :pswitch_3
    return-object v3

    :pswitch_4
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->f:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object v0

    :cond_8
    return-object v2

    :cond_9
    :goto_2
    return-object v3

    :cond_a
    return-object v2

    :cond_b
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->l:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static registerNetworkStatusChangedListener(Lcom/blankj/utilcode/util/NetworkUtils$a;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    sget v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->c:I

    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$d;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->registerListener(Lcom/blankj/utilcode/util/NetworkUtils$a;)V

    return-void
.end method

.method public static unregisterNetworkStatusChangedListener(Lcom/blankj/utilcode/util/NetworkUtils$a;)V
    .locals 1

    sget v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->c:I

    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$d;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->unregisterListener(Lcom/blankj/utilcode/util/NetworkUtils$a;)V

    return-void
.end method
