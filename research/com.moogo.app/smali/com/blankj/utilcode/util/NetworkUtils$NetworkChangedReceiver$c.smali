.class public final Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$c;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->a()Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    move-result-object v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$c;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    iget-object v2, v1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    iput-object v0, v1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    sget-object v2, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->l:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    iget-object v1, v1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->b:Ljava/util/HashSet;

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/NetworkUtils$a;

    invoke-interface {v1}, Lcom/blankj/utilcode/util/NetworkUtils$a;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/NetworkUtils$a;

    invoke-interface {v1}, Lcom/blankj/utilcode/util/NetworkUtils$a;->onConnected()V

    goto :goto_1

    :cond_2
    return-void
.end method
