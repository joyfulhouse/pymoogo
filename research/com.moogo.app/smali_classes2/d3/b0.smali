.class public final Ld3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ld3/q;


# direct methods
.method public constructor <init>(Ld3/q;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Ld3/b0;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld3/b0;->b:J

    iput-object p1, p0, Ld3/b0;->c:Ld3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld3/b0;->c:Ld3/q;

    invoke-virtual {v0}, Ld3/c0;->g()V

    iget-object v1, p0, Ld3/b0;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iget-object v2, v0, Ld3/q;->c:Landroidx/collection/ArrayMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ld3/c0;->k()Ld3/b4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ld3/b4;->q(Z)Ld3/c4;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ld3/q;->b:Landroidx/collection/ArrayMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-wide v6, p0, Ld3/b0;->b:J

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v3, "First ad unit exposure time was never set"

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v1, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v8, v9, v4}, Ld3/q;->q(Ljava/lang/String;JLd3/c4;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Ld3/q;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "First ad exposure time was never set"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v6, v1

    invoke-virtual {v0, v6, v7, v4}, Ld3/q;->o(JLd3/c4;)V

    iput-wide v8, v0, Ld3/q;->d:J

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v2, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
