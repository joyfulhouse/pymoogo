.class public final Le/i;
.super Le/n$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/n;


# direct methods
.method public constructor <init>(Le/n;)V
    .locals 0

    iput-object p1, p0, Le/i;->a:Le/n;

    invoke-direct {p0}, Le/n$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Le/i;->a:Le/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v1, v3}, Le/n;->d(ZI[B)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "BlufiClientImpl"

    const-string v3, "post requestDeviceWifiScan interrupted"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Le/n;->y:Landroid/os/Handler;

    new-instance v3, Le/c;

    const/16 v4, -0x3ea

    invoke-direct {v3, v0, v4, v1}, Le/c;-><init>(Le/n;ILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
