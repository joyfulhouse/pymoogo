.class public final Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->registerListener(Lcom/blankj/utilcode/util/NetworkUtils$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blankj/utilcode/util/NetworkUtils$a;

.field public final synthetic b:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;Lcom/blankj/utilcode/util/NetworkUtils$a;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;->b:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    iput-object p2, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;->a:Lcom/blankj/utilcode/util/NetworkUtils$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;->b:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    iget-object v1, v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->b:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;->a:Lcom/blankj/utilcode/util/NetworkUtils$a;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->a()Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    move-result-object v1

    iput-object v1, v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/n;->a()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$d;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
