.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3/y1;

.field public static final b:Lw7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/p<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lw7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/p<",
            "Lg8/g1<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "Lg8/g1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lw7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/p<",
            "Ll8/w;",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "Ll8/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld3/y1;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Ld3/y1;

    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->a:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Lw7/p;

    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->a:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->c:Lw7/p;

    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->a:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->d:Lw7/p;

    return-void
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Ld3/y1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ll8/w;

    if-eqz v0, :cond_2

    check-cast p1, Ll8/w;

    iget-object p0, p1, Ll8/w;->c:[Lg8/g1;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-object v3, p1, Ll8/w;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, Lg8/g1;->P(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->c:Lw7/p;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lw7/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lg8/g1;

    invoke-interface {p0, p1}, Lg8/g1;->P(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Lw7/p;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lw7/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Ld3/y1;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Ll8/w;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Ll8/w;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    sget-object p1, Lkotlinx/coroutines/internal/ThreadContextKt;->d:Lw7/p;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lw7/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lg8/g1;

    invoke-interface {p1, p0}, Lg8/g1;->d0(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
