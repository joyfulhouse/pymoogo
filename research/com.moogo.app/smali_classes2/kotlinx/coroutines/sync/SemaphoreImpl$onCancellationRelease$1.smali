.class final Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
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
.field public final synthetic a:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;->a:Lkotlinx/coroutines/sync/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;->a:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p1}, Lkotlinx/coroutines/sync/a;->e()V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
