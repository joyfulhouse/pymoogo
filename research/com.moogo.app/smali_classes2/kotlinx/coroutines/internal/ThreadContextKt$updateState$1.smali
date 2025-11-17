.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/p<",
        "Ll8/w;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Ll8/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->a:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll8/w;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$a;

    instance-of v0, p2, Lg8/g1;

    if-eqz v0, :cond_0

    check-cast p2, Lg8/g1;

    iget-object v0, p1, Ll8/w;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Lg8/g1;->d0(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Ll8/w;->d:I

    iget-object v2, p1, Ll8/w;->b:[Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Ll8/w;->d:I

    iget-object v0, p1, Ll8/w;->c:[Lg8/g1;

    aput-object p2, v0, v1

    :cond_0
    return-object p1
.end method
