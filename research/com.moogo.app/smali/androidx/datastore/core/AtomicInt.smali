.class public final Landroidx/datastore/core/AtomicInt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final delegate:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/d;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final decrementAndGet()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    return v0
.end method

.method public final get()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getAndIncrement()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final incrementAndGet()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
