.class public final Ld3/e5;
.super Ld3/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld3/o2;I)V
    .locals 0

    iput p3, p0, Ld3/e5;->e:I

    iput-object p1, p0, Ld3/e5;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ld3/n;-><init>(Ld3/o2;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget v0, p0, Ld3/e5;->e:I

    iget-object v1, p0, Ld3/e5;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ld3/c5;

    iget-object v0, v1, Ld3/c5;->d:Ld3/x4;

    invoke-virtual {v0}, Ld3/c0;->g()V

    iget-object v0, v1, Ld3/c5;->d:Ld3/x4;

    invoke-virtual {v0}, Lj/b;->zzb()Lt2/c;

    move-result-object v2

    check-cast v2, La6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Ld3/c5;->a(ZZJ)Z

    iget-object v1, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v1, Ld3/v1;

    invoke-virtual {v1}, Ld3/v1;->h()Ld3/q;

    move-result-object v1

    invoke-virtual {v0}, Lj/b;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld3/q;->n(J)V

    return-void

    :goto_0
    check-cast v1, Ld3/g4;

    invoke-virtual {v1}, Ld3/c0;->g()V

    invoke-virtual {v1}, Ld3/g4;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v2, "Inactivity, disconnecting from the service"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld3/g4;->w()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
