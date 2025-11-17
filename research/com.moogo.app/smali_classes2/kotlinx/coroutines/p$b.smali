.class public final Lkotlinx/coroutines/p$b;
.super Lg8/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/p;

.field public final f:Lkotlinx/coroutines/p$c;

.field public final k:Lg8/k;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;Lkotlinx/coroutines/p$c;Lg8/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lg8/u0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/p$b;->e:Lkotlinx/coroutines/p;

    iput-object p2, p0, Lkotlinx/coroutines/p$b;->f:Lkotlinx/coroutines/p$c;

    iput-object p3, p0, Lkotlinx/coroutines/p$b;->k:Lg8/k;

    iput-object p4, p0, Lkotlinx/coroutines/p$b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    sget-object p1, Lkotlinx/coroutines/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lkotlinx/coroutines/p$b;->e:Lkotlinx/coroutines/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlinx/coroutines/p$b;->k:Lg8/k;

    invoke-static {v0}, Lkotlinx/coroutines/p;->g0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lg8/k;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/p$b;->f:Lkotlinx/coroutines/p$c;

    iget-object v2, p0, Lkotlinx/coroutines/p$b;->l:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0, v2}, Lkotlinx/coroutines/p;->o0(Lkotlinx/coroutines/p$c;Lg8/k;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/p;->H(Lkotlinx/coroutines/p$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p;->y(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p$b;->i(Ljava/lang/Throwable;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
