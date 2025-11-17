.class public Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
.super Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final postValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
