.class public final Ld8/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lx7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/m;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lx7/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Ld8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld8/m$a;->d:Ld8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ld8/m;->a:Ld8/g;

    invoke-interface {p1}, Ld8/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld8/m$a;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Ld8/m$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld8/m$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld8/m$a;->d:Ld8/m;

    iget-object v1, v1, Ld8/m;->b:Lw7/l;

    invoke-interface {v1, v0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Ld8/m$a;->b:I

    iput-object v0, p0, Ld8/m$a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld8/m$a;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ld8/m$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld8/m$a;->a()V

    :cond_0
    iget v0, p0, Ld8/m$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

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

    iget v0, p0, Ld8/m$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld8/m$a;->a()V

    :cond_0
    iget v0, p0, Ld8/m$a;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld8/m$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Ld8/m$a;->c:Ljava/lang/Object;

    iput v1, p0, Ld8/m$a;->b:I

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
