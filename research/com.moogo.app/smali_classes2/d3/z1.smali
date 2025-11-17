.class public final synthetic Ld3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/e;I)V
    .locals 0

    iput p2, p0, Ld3/z1;->a:I

    iput-object p1, p0, Ld3/z1;->b:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ld3/z1;->a:I

    iget-object v1, p0, Ld3/z1;->b:Lcom/google/android/gms/measurement/internal/e;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->I()V

    return-void

    :goto_0
    invoke-virtual {v1}, Ld3/c0;->g()V

    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    iget-object v0, v0, Ld3/c1;->u:Ld3/a1;

    invoke-virtual {v0}, Ld3/a1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    iget-object v0, v0, Ld3/c1;->v:Ld3/d1;

    invoke-virtual {v0}, Ld3/d1;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iget-object v0, v0, Ld3/c1;->v:Ld3/d1;

    invoke-virtual {v0, v4, v5}, Ld3/d1;->b(J)V

    const-wide/16 v4, 0x5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    iget-object v0, v0, Ld3/c1;->u:Ld3/a1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld3/a1;->a(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->s:Ld3/n3;

    if-nez v0, :cond_2

    new-instance v0, Ld3/n3;

    iget-object v2, v1, Lj/b;->a:Ljava/lang/Object;

    check-cast v2, Ld3/v1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld3/n3;-><init>(Lj/b;Ld3/v1;I)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->s:Ld3/n3;

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->s:Ld3/n3;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ld3/n;->b(J)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
