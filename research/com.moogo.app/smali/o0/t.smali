.class public final Lo0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/t$c;
    }
.end annotation


# static fields
.field public static volatile d:Lo0/t;


# instance fields
.field public final a:Lo0/t$c;

.field public final b:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo0/t;->b:Ljava/util/HashSet;

    new-instance v0, Lo0/t$a;

    invoke-direct {v0, p1}, Lo0/t$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lv0/e;

    invoke-direct {p1, v0}, Lv0/e;-><init>(Lv0/f;)V

    new-instance v0, Lo0/t$b;

    invoke-direct {v0, p0}, Lo0/t$b;-><init>(Lo0/t;)V

    new-instance v1, Lo0/t$c;

    invoke-direct {v1, p1, v0}, Lo0/t$c;-><init>(Lv0/e;Lo0/t$b;)V

    iput-object v1, p0, Lo0/t;->a:Lo0/t$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo0/t;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lo0/t;->d:Lo0/t;

    if-nez v0, :cond_1

    const-class v0, Lo0/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0/t;->d:Lo0/t;

    if-nez v1, :cond_0

    new-instance v1, Lo0/t;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lo0/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo0/t;->d:Lo0/t;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lo0/t;->d:Lo0/t;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    iget-boolean v0, p0, Lo0/t;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo0/t;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo0/t;->a:Lo0/t$c;

    iget-object v1, v0, Lo0/t$c;->c:Lv0/f;

    invoke-interface {v1}, Lv0/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Lo0/t$c;->a:Z

    :try_start_0
    invoke-interface {v1}, Lv0/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lo0/t$c;->d:Lo0/t$c$a;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to register callback"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Lo0/t;->c:Z

    :cond_3
    :goto_2
    return-void
.end method
