.class final Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->acquireTransactionThread(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/o;Lp7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lg8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/g<",
            "Lkotlin/coroutines/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $controlJob:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(Lg8/g;Lkotlinx/coroutines/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/g<",
            "-",
            "Lkotlin/coroutines/c;",
            ">;",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;->$continuation:Lg8/g;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;->$controlJob:Lkotlinx/coroutines/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;->$continuation:Lg8/g;

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;->$controlJob:Lkotlinx/coroutines/o;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;-><init>(Lg8/g;Lkotlinx/coroutines/o;Lp7/a;)V

    invoke-static {v0}, Lkotlinx/coroutines/d;->c(Lw7/p;)Ljava/lang/Object;

    return-void
.end method
