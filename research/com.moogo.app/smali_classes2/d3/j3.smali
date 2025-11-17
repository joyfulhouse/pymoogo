.class public final Ld3/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ld3/b1;


# direct methods
.method public synthetic constructor <init>(Ld3/b1;JI)V
    .locals 0

    iput p4, p0, Ld3/j3;->a:I

    iput-wide p2, p0, Ld3/j3;->b:J

    iput-object p1, p0, Ld3/j3;->c:Ld3/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ld3/j3;->a:I

    iget-wide v1, p0, Ld3/j3;->b:J

    iget-object v3, p0, Ld3/j3;->c:Ld3/b1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    iget-object v0, v0, Ld3/c1;->l:Ld3/d1;

    invoke-virtual {v0, v1, v2}, Ld3/d1;->b(J)V

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast v3, Ld3/x4;

    invoke-virtual {v3}, Ld3/c0;->g()V

    invoke-virtual {v3}, Ld3/x4;->q()V

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v5, "Activity resumed, time"

    invoke-virtual {v0, v5, v4}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lj/b;->c()Ld3/e;

    move-result-object v0

    sget-object v4, Ld3/w;->N0:Ld3/e0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    iget-object v4, v3, Ld3/x4;->f:Ld3/c5;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lj/b;->c()Ld3/e;

    move-result-object v0

    invoke-virtual {v0}, Ld3/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, Ld3/x4;->d:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v4, Ld3/c5;->d:Ld3/x4;

    invoke-virtual {v0}, Ld3/c0;->g()V

    iget-object v0, v4, Ld3/c5;->c:Ld3/e5;

    invoke-virtual {v0}, Ld3/n;->a()V

    iput-wide v1, v4, Ld3/c5;->a:J

    iput-wide v1, v4, Ld3/c5;->b:J

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lj/b;->c()Ld3/e;

    move-result-object v0

    invoke-virtual {v0}, Ld3/e;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    iget-object v0, v0, Ld3/c1;->t:Ld3/a1;

    invoke-virtual {v0}, Ld3/a1;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v4, Ld3/c5;->d:Ld3/x4;

    invoke-virtual {v0}, Ld3/c0;->g()V

    iget-object v0, v4, Ld3/c5;->c:Ld3/e5;

    invoke-virtual {v0}, Ld3/n;->a()V

    iput-wide v1, v4, Ld3/c5;->a:J

    iput-wide v1, v4, Ld3/c5;->b:J

    :cond_3
    :goto_1
    iget-object v0, v3, Ld3/x4;->g:Ld3/b5;

    iget-object v1, v0, Ld3/b5;->b:Ld3/x4;

    invoke-virtual {v1}, Ld3/c0;->g()V

    iget-object v0, v0, Ld3/b5;->a:Ld3/a5;

    if-eqz v0, :cond_4

    iget-object v2, v1, Ld3/x4;->c:Lcom/google/android/gms/internal/measurement/zzdh;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    iget-object v0, v0, Ld3/c1;->t:Ld3/a1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld3/a1;->a(Z)V

    invoke-virtual {v1}, Ld3/c0;->g()V

    iput-boolean v2, v1, Ld3/x4;->d:Z

    invoke-virtual {v1}, Lj/b;->c()Ld3/e;

    move-result-object v0

    sget-object v4, Ld3/w;->K0:Ld3/e0;

    invoke-virtual {v0, v5, v4}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ld3/c0;->j()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/e;->m:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v4, "Retrying trigger URI registration in foreground"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v4}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld3/c0;->j()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->K()V

    :cond_5
    iget-object v0, v3, Ld3/x4;->e:Ld3/d5;

    iget-object v1, v0, Ld3/d5;->a:Ld3/x4;

    invoke-virtual {v1}, Ld3/c0;->g()V

    iget-object v1, v0, Ld3/d5;->a:Ld3/x4;

    iget-object v3, v1, Lj/b;->a:Ljava/lang/Object;

    check-cast v3, Ld3/v1;

    invoke-virtual {v3}, Ld3/v1;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lj/b;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Ld3/d5;->b(JZ)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
