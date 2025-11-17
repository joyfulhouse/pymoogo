.class public final synthetic Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls1/j;

.field public final synthetic b:Lm1/s;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ls1/j;Lm1/j;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/c;->a:Ls1/j;

    iput-object p2, p0, Ls1/c;->b:Lm1/s;

    iput p3, p0, Ls1/c;->c:I

    iput-object p4, p0, Ls1/c;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ls1/c;->b:Lm1/s;

    iget v1, p0, Ls1/c;->c:I

    iget-object v2, p0, Ls1/c;->d:Ljava/lang/Runnable;

    iget-object v3, p0, Ls1/c;->a:Ls1/j;

    iget-object v4, v3, Ls1/j;->f:Lu1/a;

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v3, Ls1/j;->c:Lt1/d;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/fragment/app/l;

    invoke-direct {v7, v6}, Landroidx/fragment/app/l;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Lu1/a;->e(Lu1/a$a;)Ljava/lang/Object;

    iget-object v6, v3, Ls1/j;->a:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    new-instance v6, Ls1/d;

    invoke-direct {v6, v3, v0, v1}, Ls1/d;-><init>(Ls1/j;Lm1/s;I)V

    invoke-interface {v4, v6}, Lu1/a;->e(Lu1/a$a;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0, v1}, Ls1/j;->a(Lm1/s;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v3, v3, Ls1/j;->d:Ls1/n;

    add-int/2addr v1, v5

    invoke-interface {v3, v0, v1}, Ls1/n;->b(Lm1/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
