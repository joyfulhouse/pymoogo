.class public abstract Ld3/p2;
.super Lj/b;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ld3/v1;)V
    .locals 1

    invoke-direct {p0, p1}, Lj/b;-><init>(Ld3/v1;)V

    iget-object p1, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast p1, Ld3/v1;

    iget v0, p1, Ld3/v1;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ld3/v1;->E:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-boolean v0, p0, Ld3/p2;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Ld3/p2;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld3/p2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/p2;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j()Z
.end method
