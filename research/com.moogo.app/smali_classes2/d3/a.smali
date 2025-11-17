.class public final Ld3/a;
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

    iput-object p2, p0, Ld3/a;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld3/a;->b:J

    iput-object p1, p0, Ld3/a;->c:Ld3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld3/a;->c:Ld3/q;

    invoke-virtual {v0}, Ld3/c0;->g()V

    iget-object v1, p0, Ld3/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iget-object v2, v0, Ld3/q;->c:Landroidx/collection/ArrayMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    iget-wide v4, p0, Ld3/a;->b:J

    if-eqz v3, :cond_0

    iput-wide v4, v0, Ld3/q;->d:J

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v7, 0x64

    if-lt v3, v7, :cond_2

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Too many ads visible"

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ld3/q;->b:Landroidx/collection/ArrayMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
