.class public final Lj8/l;
.super Lk8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk8/b<",
        "Lkotlinx/coroutines/flow/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lkotlinx/coroutines/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk8/b;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj8/l;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lk8/a;)Z
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/g;

    iget-wide v0, p0, Lj8/l;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/g;->m:J

    iget-wide v2, p1, Lkotlinx/coroutines/flow/g;->n:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lkotlinx/coroutines/flow/g;->n:J

    :cond_1
    iput-wide v0, p0, Lj8/l;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Lk8/a;)[Lp7/a;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/g;

    iget-wide v0, p0, Lj8/l;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lj8/l;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lj8/l;->b:Lkotlinx/coroutines/e;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/g;->v(J)[Lp7/a;

    move-result-object p1

    return-object p1
.end method
