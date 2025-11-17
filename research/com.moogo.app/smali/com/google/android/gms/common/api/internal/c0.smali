.class public final Lcom/google/android/gms/common/api/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/f0;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/f0;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f0;->h(I)V

    return-void
.end method
