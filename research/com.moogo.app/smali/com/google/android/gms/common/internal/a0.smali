.class public final Lcom/google/android/gms/common/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Li2/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Li2/c;->d:Li2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a0;->a:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a0;->b:Li2/d;

    return-void
.end method
