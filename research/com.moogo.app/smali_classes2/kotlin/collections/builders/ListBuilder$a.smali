.class public final Lkotlin/collections/builders/ListBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lx7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lx7/a;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$a;->a:Lkotlin/collections/builders/ListBuilder;

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->d(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->d(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$a;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->a()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->d(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$a;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a;->a:Lkotlin/collections/builders/ListBuilder;

    iget v1, v1, Lkotlin/collections/builders/ListBuilder;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->a()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a;->a:Lkotlin/collections/builders/ListBuilder;

    iget v2, v1, Lkotlin/collections/builders/ListBuilder;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    iget-object v1, v1, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->a()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a;->a:Lkotlin/collections/builders/ListBuilder;

    iget-object v1, v1, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->a()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$a;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->c(I)Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder;->d(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$a;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$a;->a()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
