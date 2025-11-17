.class public abstract Lcom/google/gson/internal/LinkedTreeMap$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/internal/LinkedTreeMap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/gson/internal/LinkedTreeMap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->d:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap;->f:Lcom/google/gson/internal/LinkedTreeMap$e;

    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->d:Lcom/google/gson/internal/LinkedTreeMap$e;

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    iget p1, p1, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/internal/LinkedTreeMap$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->d:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap;->f:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    iget v2, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->d:Lcom/google/gson/internal/LinkedTreeMap$e;

    iput-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->a:Lcom/google/gson/internal/LinkedTreeMap$e;

    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->d:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->f:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->d:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->b:Lcom/google/gson/internal/LinkedTreeMap$e;

    iget v0, v2, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap$d;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
