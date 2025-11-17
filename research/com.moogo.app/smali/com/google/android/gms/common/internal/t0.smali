.class public final Lcom/google/android/gms/common/internal/t0;
.super Lcom/google/android/gms/common/internal/j0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/internal/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/j0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/t0;->a:Lcom/google/android/gms/common/internal/c;

    iput p2, p0, Lcom/google/android/gms/common/internal/t0;->b:I

    return-void
.end method
