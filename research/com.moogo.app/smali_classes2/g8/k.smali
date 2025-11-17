.class public final Lg8/k;
.super Lg8/s0;
.source "SourceFile"

# interfaces
.implements Lg8/j;


# instance fields
.field public final e:Lg8/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0

    invoke-direct {p0}, Lg8/s0;-><init>()V

    iput-object p1, p0, Lg8/k;->e:Lg8/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lg8/u0;->j()Lkotlinx/coroutines/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p;->E(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getParent()Lkotlinx/coroutines/o;
    .locals 1

    invoke-virtual {p0}, Lg8/u0;->j()Lkotlinx/coroutines/p;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lg8/u0;->j()Lkotlinx/coroutines/p;

    move-result-object p1

    iget-object v0, p0, Lg8/k;->e:Lg8/l;

    invoke-interface {v0, p1}, Lg8/l;->V(Lkotlinx/coroutines/p;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg8/k;->i(Ljava/lang/Throwable;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
