.class public interface abstract Lkotlin/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/c$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# virtual methods
.method public abstract interceptContinuation(Lp7/a;)Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/a<",
            "-TT;>;)",
            "Lp7/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lp7/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "*>;)V"
        }
    .end annotation
.end method
