.class public final Le/j;
.super Le/n$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Le/n;


# direct methods
.method public constructor <init>(Le/n;[B)V
    .locals 0

    iput-object p1, p0, Le/j;->b:Le/n;

    iput-object p2, p0, Le/j;->a:[B

    invoke-direct {p0}, Le/n$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Le/j;->a:[B

    iget-object v1, p0, Le/j;->b:Le/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x4d

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v3, v2, v0}, Le/n;->d(ZI[B)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, -0x3ea

    :goto_0
    iget-object v2, v1, Le/n;->y:Landroid/os/Handler;

    new-instance v4, Le/e;

    invoke-direct {v4, v1, v3, v0}, Le/e;-><init>(Le/n;I[B)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "BlufiClientImpl"

    const-string v1, "post postCustomData interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    return-void
.end method
