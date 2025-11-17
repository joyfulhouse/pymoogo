.class public final Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lh3/c;


# direct methods
.method public synthetic constructor <init>(Lh3/c;)V
    .locals 0

    iput-object p1, p0, Lh3/b;->a:Lh3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lh3/b;->a:Lh3/c;

    iget-object v1, v0, Lh3/c;->b:Lh3/v;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, p1, v2}, Lh3/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lh3/d0;

    invoke-direct {p1, p0, p2}, Lh3/d0;-><init>(Lh3/b;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lh3/c;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lh3/b;->a:Lh3/c;

    iget-object v1, v0, Lh3/c;->b:Lh3/v;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, p1, v2}, Lh3/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lh3/e0;

    invoke-direct {p1, p0}, Lh3/e0;-><init>(Lh3/b;)V

    invoke-virtual {v0}, Lh3/c;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
