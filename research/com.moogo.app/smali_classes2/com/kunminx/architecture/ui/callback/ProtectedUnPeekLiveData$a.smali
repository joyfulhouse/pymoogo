.class public final Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final synthetic c:Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;


# direct methods
.method public constructor <init>(Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;Landroidx/lifecycle/Observer;I)V
    .locals 0
    .param p1    # Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->c:Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->b:I

    iput-object p2, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->a:Landroidx/lifecycle/Observer;

    iput p3, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;

    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->a:Landroidx/lifecycle/Observer;

    iget-object p1, p1, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->a:Landroidx/lifecycle/Observer;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->a:Landroidx/lifecycle/Observer;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->c:Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;

    iget-object v1, v0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->b:I

    if-le v1, v2, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->a:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
