.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lq7/c;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x42
    }
    m = "joinAll"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lp7/a;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlinx/coroutines/b;->a(Ljava/util/List;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
