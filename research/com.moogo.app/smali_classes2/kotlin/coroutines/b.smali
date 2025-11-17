.class public abstract Lkotlin/coroutines/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$b;Lw7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TB;>;",
            "Lw7/l<",
            "-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/coroutines/b;->a:Lw7/l;

    instance-of p2, p1, Lkotlin/coroutines/b;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlin/coroutines/b;

    iget-object p1, p1, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/CoroutineContext$b;

    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/CoroutineContext$b;

    return-void
.end method
