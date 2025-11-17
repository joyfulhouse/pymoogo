.class public final Lo0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo0/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/l$b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo0/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lo0/e;->b:Lo0/c$a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, Lo0/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lo0/t;->a(Landroid/content/Context;)Lo0/t;

    move-result-object v0

    iget-object v1, p0, Lo0/e;->b:Lo0/c$a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lo0/t;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lo0/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lo0/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lo0/t;->a(Landroid/content/Context;)Lo0/t;

    move-result-object v0

    iget-object v1, p0, Lo0/e;->b:Lo0/c$a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lo0/t;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lo0/t;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo0/t;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo0/t;->a:Lo0/t$c;

    iget-object v2, v1, Lo0/t$c;->c:Lv0/f;

    invoke-interface {v2}, Lv0/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v1, v1, Lo0/t$c;->d:Lo0/t$c$a;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo0/t;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
