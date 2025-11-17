.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/p<",
        "Lg8/x;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x36,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Li8/b;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic k:[Lj8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj8/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lw7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/q<",
            "Lj8/c<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lj8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7/a;Lw7/a;Lw7/q;Lj8/c;[Lj8/b;)V
    .locals 0

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:[Lj8/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->l:Lw7/a;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:Lw7/q;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->n:Lj8/c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp7/a<",
            "*>;)",
            "Lp7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:[Lj8/b;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->l:Lw7/a;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:Lw7/q;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->n:Lj8/c;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lp7/a;Lw7/a;Lw7/q;Lj8/c;[Lj8/b;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    sget-object v3, Lcom/google/android/gms/common/internal/d0;->d:Ld3/y1;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iget v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Li8/b;

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_0
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iget v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Li8/b;

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    :cond_3
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iget v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Li8/b;

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Li8/f;

    iget-object v13, v13, Li8/f;->a:Ljava/lang/Object;

    move-object v4, v0

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    check-cast v2, Lg8/x;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:[Lj8/b;

    array-length v9, v9

    if-nez v9, :cond_5

    sget-object v1, Ll7/d;->a:Ll7/d;

    return-object v1

    :cond_5
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v12, v3}, Lm7/h;->D([Ljava/lang/Object;Ld3/y1;)V

    const/4 v10, 0x6

    invoke-static {v9, v5, v10}, Li8/e;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v11

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v9, :cond_6

    new-instance v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:[Lj8/b;

    const/16 v18, 0x0

    move-object/from16 v16, v13

    move-object v13, v14

    move-object v4, v14

    move-object/from16 v14, v16

    move/from16 v19, v15

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lj8/b;ILjava/util/concurrent/atomic/AtomicInteger;Li8/b;Lp7/a;)V

    invoke-static {v2, v5, v5, v4, v6}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    add-int/lit8 v15, v19, 0x1

    goto :goto_0

    :cond_6
    new-array v10, v9, [B

    move-object v4, v0

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v2, v8

    int-to-byte v2, v2

    iput-object v12, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    iput-object v11, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Li8/b;

    iput-object v10, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    iput v9, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    iput v2, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iput v8, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    invoke-interface {v11, v4}, Li8/l;->m(Lp7/a;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    instance-of v14, v13, Li8/f$b;

    if-nez v14, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v5

    :goto_3
    check-cast v13, Lm7/r;

    if-nez v13, :cond_9

    sget-object v1, Ll7/d;->a:Ll7/d;

    return-object v1

    :cond_9
    iget v14, v13, Lm7/r;->a:I

    aget-object v15, v12, v14

    iget-object v13, v13, Lm7/r;->b:Ljava/lang/Object;

    aput-object v13, v12, v14

    if-ne v15, v3, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    aget-byte v13, v10, v14

    if-eq v13, v2, :cond_c

    int-to-byte v13, v2

    aput-byte v13, v10, v14

    invoke-interface {v11}, Li8/l;->g()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Li8/f$b;

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    move-object v13, v5

    :goto_4
    check-cast v13, Lm7/r;

    if-nez v13, :cond_9

    :cond_c
    if-nez v9, :cond_0

    iget-object v13, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->l:Lw7/a;

    invoke-interface {v13}, Lw7/a;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    iget-object v14, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->n:Lj8/c;

    iget-object v15, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:Lw7/q;

    if-nez v13, :cond_d

    iput-object v12, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    iput-object v11, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Li8/b;

    iput-object v10, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    iput v9, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    iput v2, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iput v7, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    invoke-interface {v15, v14, v12, v4}, Lw7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_0

    return-object v1

    :cond_d
    array-length v5, v12

    const/4 v7, 0x0

    invoke-static {v12, v7, v13, v7, v5}, Lm7/h;->y([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object v12, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    iput-object v11, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Li8/b;

    iput-object v10, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    iput v9, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    iput v2, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iput v6, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    invoke-interface {v15, v14, v13, v4}, Lw7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    const/4 v5, 0x0

    const/4 v7, 0x2

    goto/16 :goto_1
.end method
