.class public final synthetic Lh2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh2/n;->a:I

    iput-object p1, p0, Lh2/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lh2/n;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lh2/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v2, Ld3/g4;

    iget-object v0, v2, Ld3/g4;->d:Ld3/g0;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Failed to send storage consent settings to service"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2, v1}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    invoke-interface {v0, v1}, Ld3/g0;->u(Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {v2}, Ld3/g4;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Failed to send storage consent settings to the service"

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v1, v2, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Lh2/q;

    const/4 v0, 0x2

    const-string v1, "Service disconnected"

    invoke-virtual {v2, v0, v1}, Lh2/q;->a(ILjava/lang/String;)V

    return-void

    :goto_1
    check-cast v2, Ld3/a5;

    iget-object v0, v2, Ld3/a5;->c:Ld3/b5;

    iget-object v3, v0, Ld3/b5;->b:Ld3/x4;

    invoke-virtual {v3}, Ld3/c0;->g()V

    iget-object v0, v0, Ld3/b5;->b:Ld3/x4;

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    const-string v4, "Application going to the background"

    iget-object v3, v3, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v3, v4}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->e()Ld3/c1;

    move-result-object v3

    iget-object v3, v3, Ld3/c1;->t:Ld3/a1;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ld3/a1;->a(Z)V

    invoke-virtual {v0}, Ld3/c0;->g()V

    iput-boolean v4, v0, Ld3/x4;->d:Z

    invoke-virtual {v0}, Lj/b;->c()Ld3/e;

    move-result-object v3

    invoke-virtual {v3}, Ld3/e;->w()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lj/b;->c()Ld3/e;

    move-result-object v3

    sget-object v6, Ld3/w;->O0:Ld3/e0;

    invoke-virtual {v3, v5, v6}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v3

    iget-object v6, v0, Ld3/x4;->f:Ld3/c5;

    iget-wide v7, v2, Ld3/a5;->b:J

    if-eqz v3, :cond_1

    invoke-virtual {v6, v1, v1, v7, v8}, Ld3/c5;->a(ZZJ)Z

    iget-object v3, v6, Ld3/c5;->c:Ld3/e5;

    invoke-virtual {v3}, Ld3/n;->a()V

    goto :goto_2

    :cond_1
    iget-object v3, v6, Ld3/c5;->c:Ld3/e5;

    invoke-virtual {v3}, Ld3/n;->a()V

    invoke-virtual {v6, v1, v1, v7, v8}, Ld3/c5;->a(ZZJ)Z

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    iget-wide v6, v2, Ld3/a5;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v3, Ld3/q0;->l:Ld3/s0;

    const-string v6, "Application backgrounded at: timestamp_millis"

    invoke-virtual {v3, v6, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj/b;->c()Ld3/e;

    move-result-object v2

    sget-object v3, Ld3/w;->c1:Ld3/e0;

    invoke-virtual {v2, v5, v3}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ld3/c0;->j()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/b1;->n()V

    invoke-virtual {v0}, Lj/b;->c()Ld3/e;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ld3/c0;->l()Ld3/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld3/c0;->g()V

    invoke-virtual {v2}, Ld3/b1;->n()V

    invoke-virtual {v2}, Ld3/g4;->A()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lj/b;->f()Ld3/w5;

    move-result-object v2

    invoke-virtual {v2}, Ld3/w5;->l0()I

    move-result v2

    const v3, 0x3b3a8

    if-lt v2, v3, :cond_4

    :goto_3
    move v1, v4

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ld3/c0;->l()Ld3/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/b1;->n()V

    invoke-virtual {v0, v4}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    new-instance v2, Lh2/l;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, v1}, Lh2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
