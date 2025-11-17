.class public final Lkotlinx/coroutines/flow/StartedLazily;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj8/n;)Lj8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/n<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lj8/b<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lj8/n;Lp7/a;)V

    new-instance p1, Lj8/j;

    invoke-direct {p1, v0}, Lj8/j;-><init>(Lw7/p;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
