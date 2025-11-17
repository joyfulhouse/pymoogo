.class public final synthetic Ly3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly3/f;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Ly3/g$b;


# direct methods
.method public synthetic constructor <init>(Ly3/f;Ljava/util/concurrent/Callable;Ly3/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/e;->a:Ly3/f;

    iput-object p2, p0, Ly3/e;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ly3/e;->c:Ly3/g$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly3/e;->a:Ly3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/profileinstaller/e;

    const/4 v2, 0x2

    iget-object v3, p0, Ly3/e;->b:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Ly3/e;->c:Ly3/g$b;

    invoke-direct {v1, v2, v3, v4}, Landroidx/profileinstaller/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Ly3/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
