.class public Lcom/kunminx/architecture/domain/message/MutableResult;
.super Lcom/kunminx/architecture/domain/message/Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kunminx/architecture/domain/message/Result<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kunminx/architecture/domain/message/Result;-><init>()V

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
