.class public final Ld3/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld3/x4;


# direct methods
.method public constructor <init>(Ld3/x4;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p2, p0, Ld3/z4;->a:J

    iput-object p1, p0, Ld3/z4;->b:Ld3/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-wide v4, p0, Ld3/z4;->a:J

    iget-object v6, p0, Ld3/z4;->b:Ld3/x4;

    invoke-virtual {v6}, Ld3/c0;->g()V

    invoke-virtual {v6}, Ld3/x4;->q()V

    invoke-virtual {v6}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ld3/a5;

    iget-object v8, v6, Ld3/x4;->g:Ld3/b5;

    iget-object v9, v8, Ld3/b5;->b:Ld3/x4;

    invoke-virtual {v9}, Lj/b;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v7

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Ld3/a5;-><init>(Ld3/b5;JJ)V

    iput-object v7, v8, Ld3/b5;->a:Ld3/a5;

    iget-object v0, v9, Ld3/x4;->c:Lcom/google/android/gms/internal/measurement/zzdh;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v6}, Lj/b;->c()Ld3/e;

    move-result-object v0

    invoke-virtual {v0}, Ld3/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Ld3/x4;->f:Ld3/c5;

    iget-object v0, v0, Ld3/c5;->c:Ld3/e5;

    invoke-virtual {v0}, Ld3/n;->a()V

    :cond_0
    return-void
.end method
