.class public final Le/k;
.super Le/n$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/n;


# direct methods
.method public constructor <init>(Le/n;)V
    .locals 0

    iput-object p1, p0, Le/k;->a:Le/n;

    invoke-direct {p0}, Le/n$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Le/k;->a:Le/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v1, v3}, Le/n;->d(ZI[B)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BlufiClientImpl"

    const-string v1, "post requestCloseConnection interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
