.class final Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lw7/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lw7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/l<",
        "Ljava/lang/Throwable;",
        "Ll7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "TE;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lw7/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-TE;",
            "Ll7/d;",
            ">;TE;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->a:Lw7/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->c:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->a:Lw7/l;

    iget-object v1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lw7/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
