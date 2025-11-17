.class public final Lcom/google/android/gms/common/api/internal/j0;
.super Lcom/google/android/gms/common/api/internal/y;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
