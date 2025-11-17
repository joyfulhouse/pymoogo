.class public final Lkotlinx/coroutines/channels/BufferedChannel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;
.implements Lg8/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li8/d<",
        "TE;>;",
        "Lg8/m1;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Li8/a;->p:Ld3/y1;

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v8, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/g;

    :goto_0
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Li8/a;->l:Ld3/y1;

    iput-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_0
    sget v1, Ll8/q;->a:I

    throw v0

    :cond_1
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Li8/a;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v11, v2

    iget-wide v2, v1, Ll8/p;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v8, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->n(JLi8/g;)Li8/g;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v2

    goto :goto_1

    :cond_3
    move-object v12, v1

    :goto_1
    move-object v1, v8

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Li8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Li8/a;->m:Ld3/y1;

    if-eq v1, v13, :cond_13

    sget-object v14, Li8/a;->o:Ld3/y1;

    if-ne v1, v14, :cond_5

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_4

    invoke-virtual {v12}, Ll8/c;->a()V

    :cond_4
    move-object v1, v12

    goto :goto_0

    :cond_5
    sget-object v0, Li8/a;->n:Ld3/y1;

    if-ne v1, v0, :cond_12

    iget-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static/range {p1 .. p1}, La6/b;->x(Lp7/a;)Lp7/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/d0;->z(Lp7/a;)Lkotlinx/coroutines/e;

    move-result-object v15

    :try_start_0
    iput-object v15, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/e;

    move-object v1, v0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Li8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    invoke-virtual {v7, v12, v11}, Lkotlinx/coroutines/channels/BufferedChannel$a;->b(Ll8/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_6
    iget-object v11, v15, Lkotlinx/coroutines/e;->e:Lkotlin/coroutines/CoroutineContext;

    const/4 v13, 0x0

    iget-object v6, v0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lw7/l;

    if-ne v1, v14, :cond_10

    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_7

    invoke-virtual {v12}, Ll8/c;->a()V

    :cond_7
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/g;

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/e;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iput-object v13, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/e;

    sget-object v1, Li8/a;->l:Ld3/y1;

    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->p()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Li8/a;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v12, v2

    iget-wide v2, v1, Ll8/p;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->n(JLi8/g;)Li8/g;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v14, v2

    goto :goto_3

    :cond_b
    move-object v14, v1

    :goto_3
    move-object v1, v0

    move-object v2, v14

    move v3, v12

    move-wide v4, v9

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->K(Li8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li8/a;->m:Ld3/y1;

    if-ne v1, v2, :cond_c

    invoke-virtual {v7, v14, v12}, Lkotlinx/coroutines/channels/BufferedChannel$a;->b(Ll8/p;I)V

    goto :goto_5

    :cond_c
    sget-object v2, Li8/a;->o:Ld3/y1;

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_d

    invoke-virtual {v14}, Ll8/c;->a()V

    :cond_d
    move-object v1, v14

    move-object/from16 v6, v16

    goto :goto_2

    :cond_e
    sget-object v0, Li8/a;->n:Ld3/y1;

    if-eq v1, v0, :cond_f

    invoke-virtual {v14}, Ll8/c;->a()V

    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    iput-object v13, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v16

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v2, v6

    invoke-virtual {v12}, Ll8/c;->a()V

    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    iput-object v13, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    :goto_4
    invoke-static {v2, v1, v11}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lw7/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lw7/l;

    move-result-object v13

    :cond_11
    invoke-virtual {v15, v0, v13}, Lkotlinx/coroutines/e;->p(Ljava/lang/Object;Lw7/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v15}, Lkotlinx/coroutines/e;->t()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Lkotlinx/coroutines/e;->B()V

    throw v0

    :cond_12
    invoke-virtual {v12}, Ll8/c;->a()V

    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ll8/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/p<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/e;->b(Ll8/p;I)V

    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    sget-object v1, Li8/a;->p:Ld3/y1;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    sget-object v1, Li8/a;->l:Ld3/y1;

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->q()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Ll8/q;->a:I

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
