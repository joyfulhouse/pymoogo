.class public final Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkChangedReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$d;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$c;

    invoke-direct {p1, p0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$c;-><init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)V

    sget-object p2, Lcom/blankj/utilcode/util/ThreadUtils;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public registerListener(Lcom/blankj/utilcode/util/NetworkUtils$a;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;-><init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;Lcom/blankj/utilcode/util/NetworkUtils$a;)V

    sget-object p1, Lcom/blankj/utilcode/util/ThreadUtils;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;->run()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/blankj/utilcode/util/ThreadUtils;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public unregisterListener(Lcom/blankj/utilcode/util/NetworkUtils$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$b;

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$b;-><init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;Lcom/blankj/utilcode/util/NetworkUtils$a;)V

    sget-object p1, Lcom/blankj/utilcode/util/ThreadUtils;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$b;->run()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/blankj/utilcode/util/ThreadUtils;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
