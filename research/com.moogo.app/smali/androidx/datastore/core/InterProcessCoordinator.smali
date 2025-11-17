.class public interface abstract Landroidx/datastore/core/InterProcessCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUpdateNotifications()Lj8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/b<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion(Lp7/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract incrementAndGetVersion(Lp7/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract lock(Lw7/l;Lp7/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw7/l<",
            "-",
            "Lp7/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract tryLock(Lw7/p;Lp7/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw7/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lp7/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
