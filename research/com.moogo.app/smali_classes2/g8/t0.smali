.class public Lg8/t0;
.super Lkotlinx/coroutines/p;
.source "SourceFile"

# interfaces
.implements Lg8/o;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/p;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->Z(Lkotlinx/coroutines/o;)V

    sget-object p1, Lkotlinx/coroutines/p;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/j;

    instance-of v2, v1, Lg8/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lg8/k;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lg8/u0;->j()Lkotlinx/coroutines/p;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/p;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/j;

    instance-of v2, v1, Lg8/k;

    if-eqz v2, :cond_2

    check-cast v1, Lg8/k;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lg8/u0;->j()Lkotlinx/coroutines/p;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lg8/t0;->c:Z

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lg8/t0;->c:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
