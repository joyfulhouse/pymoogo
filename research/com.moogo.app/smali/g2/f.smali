.class public final Lg2/f;
.super Lg2/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg2/g;


# direct methods
.method public constructor <init>(Lg2/g;)V
    .locals 0

    iput-object p1, p0, Lg2/f;->a:Lg2/g;

    invoke-direct {p0}, Lg2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lg2/f;->a:Lg2/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method
