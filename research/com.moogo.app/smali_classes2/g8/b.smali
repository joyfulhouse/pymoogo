.class public final Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/b$a;,
        Lg8/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lg8/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg8/a0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile notCompletedCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lg8/b;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lg8/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lg8/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg8/a0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/b;->a:[Lg8/a0;

    array-length p1, p1

    iput p1, p0, Lg8/b;->notCompletedCount:I

    return-void
.end method


# virtual methods
.method public final a(Lp7/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/e;

    invoke-static {p1}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/e;-><init>(ILp7/a;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/e;->v()V

    iget-object p1, p0, Lg8/b;->a:[Lg8/a0;

    array-length v2, p1

    new-array v3, v2, [Lg8/b$a;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p1, v5

    invoke-interface {v6}, Lkotlinx/coroutines/o;->start()Z

    new-instance v7, Lg8/b$a;

    invoke-direct {v7, p0, v0}, Lg8/b$a;-><init>(Lg8/b;Lkotlinx/coroutines/e;)V

    invoke-interface {v6, v7}, Lkotlinx/coroutines/o;->M(Lw7/l;)Lg8/h0;

    move-result-object v6

    iput-object v6, v7, Lg8/b$a;->f:Lg8/h0;

    sget-object v6, Ll7/d;->a:Ll7/d;

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lg8/b$b;

    invoke-direct {p1, v3}, Lg8/b$b;-><init>([Lg8/b$a;)V

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg8/b$a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlinx/coroutines/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lg8/z0;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lg8/b$b;->d()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->d(Lw7/l;)V

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
