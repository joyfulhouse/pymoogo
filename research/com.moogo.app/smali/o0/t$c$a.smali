.class public final Lo0/t$c$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo0/t$c;


# direct methods
.method public constructor <init>(Lo0/t$c;)V
    .locals 0

    iput-object p1, p0, Lo0/t$c$a;->a:Lo0/t$c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lo0/u;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo0/u;-><init>(Lo0/t$c$a;Z)V

    invoke-static {}, Lv0/l;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lo0/u;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo0/u;-><init>(Lo0/t$c$a;Z)V

    invoke-static {}, Lv0/l;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
