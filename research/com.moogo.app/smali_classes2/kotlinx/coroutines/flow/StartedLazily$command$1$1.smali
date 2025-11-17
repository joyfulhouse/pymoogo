.class public final Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj8/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lj8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/c<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lj8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lj8/c<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->b:Lj8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILp7/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lp7/a;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_4

    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez p2, :cond_4

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->a:Lkotlinx/coroutines/flow/SharingCommand;

    iput v3, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->c:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->b:Lj8/c;

    invoke-interface {p2, p1, v0}, Lj8/c;->emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :cond_4
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->a(ILp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
