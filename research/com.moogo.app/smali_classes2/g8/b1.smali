.class public final Lg8/b1;
.super Lg8/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg8/u0;"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p$a;)V
    .locals 0

    invoke-direct {p0}, Lg8/u0;-><init>()V

    iput-object p1, p0, Lg8/b1;->e:Lkotlinx/coroutines/e;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lg8/u0;->j()Lkotlinx/coroutines/p;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lg8/q;

    iget-object v1, p0, Lg8/b1;->e:Lkotlinx/coroutines/e;

    if-eqz v0, :cond_0

    check-cast p1, Lg8/q;

    iget-object p1, p1, Lg8/q;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb1/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg8/b1;->i(Ljava/lang/Throwable;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
