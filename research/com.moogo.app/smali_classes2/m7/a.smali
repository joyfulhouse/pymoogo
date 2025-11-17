.class public abstract Lm7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lx7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lx7/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Lm7/a;->a:I

    move-object v0, p0

    check-cast v0, Lm7/y$a;

    iget v1, v0, Lm7/y$a;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lm7/a;->a:I

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lm7/y$a;->e:Lm7/y;

    iget-object v4, v3, Lm7/y;->a:[Ljava/lang/Object;

    iget v5, v0, Lm7/y$a;->d:I

    aget-object v4, v4, v5

    iput-object v4, v0, Lm7/a;->b:Ljava/lang/Object;

    iput v2, v0, Lm7/a;->a:I

    add-int/2addr v5, v2

    iget v3, v3, Lm7/y;->b:I

    rem-int/2addr v5, v3

    iput v5, v0, Lm7/y$a;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lm7/y$a;->c:I

    :goto_0
    iget v0, p0, Lm7/a;->a:I

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lm7/a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasNext called when the iterator is in the FAILED state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lm7/a;->a()Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lm7/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lm7/a;->a:I

    iget-object v0, p0, Lm7/a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lm7/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lm7/a;->a:I

    iget-object v0, p0, Lm7/a;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
