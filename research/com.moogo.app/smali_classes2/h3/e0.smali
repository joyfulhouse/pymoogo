.class public final Lh3/e0;
.super Lh3/w;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lh3/b;


# direct methods
.method public constructor <init>(Lh3/b;)V
    .locals 0

    iput-object p1, p0, Lh3/e0;->k:Lh3/b;

    invoke-direct {p0}, Lh3/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lh3/e0;->k:Lh3/b;

    iget-object v1, v0, Lh3/b;->a:Lh3/c;

    iget-object v2, v1, Lh3/c;->b:Lh3/v;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "unlinkToDeath"

    invoke-virtual {v2, v5, v4}, Lh3/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lh3/c;->n:Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, Lh3/c;->k:Lh3/y;

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iget-object v0, v0, Lh3/b;->a:Lh3/c;

    iput-object v1, v0, Lh3/c;->n:Landroid/os/IInterface;

    iput-boolean v3, v0, Lh3/c;->g:Z

    return-void
.end method
