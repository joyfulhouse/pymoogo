.class public final Lkotlinx/coroutines/p$d;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/p;->x(Ljava/lang/Object;Lg8/x0;Lg8/u0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/p;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/p$d;->d:Lkotlinx/coroutines/p;

    iput-object p3, p0, Lkotlinx/coroutines/p$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ld3/y1;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iget-object p1, p0, Lkotlinx/coroutines/p$d;->d:Lkotlinx/coroutines/p;

    invoke-virtual {p1}, Lkotlinx/coroutines/p;->U()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/p$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Ld3/r2;->i:Ld3/y1;

    :goto_1
    return-object p1
.end method
