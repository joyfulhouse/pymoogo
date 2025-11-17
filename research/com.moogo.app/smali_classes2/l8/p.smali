.class public abstract Ll8/p;
.super Ll8/c;
.source "SourceFile"

# interfaces
.implements Lg8/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ll8/p<",
        "TS;>;>",
        "Ll8/c<",
        "TS;>;",
        "Lg8/z0;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:J

.field private volatile cleanedAndPointers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ll8/p;

    const-string v1, "cleanedAndPointers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ll8/p;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLl8/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Ll8/c;-><init>(Ll8/c;)V

    iput-wide p1, p0, Ll8/p;->c:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Ll8/p;->cleanedAndPointers:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    sget-object v0, Ll8/p;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ll8/p;->f()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ll8/c;->b()Ll8/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method

.method public final e()Z
    .locals 3

    sget-object v0, Ll8/p;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Ll8/p;->f()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ll8/c;->b()Ll8/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method

.method public abstract f()I
.end method

.method public abstract g(ILkotlin/coroutines/CoroutineContext;)V
.end method

.method public final h()V
    .locals 2

    sget-object v0, Ll8/p;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ll8/p;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll8/c;->d()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 5

    :cond_0
    sget-object v0, Ll8/p;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Ll8/p;->f()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Ll8/c;->b()Ll8/c;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    if-nez v2, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return v3
.end method
