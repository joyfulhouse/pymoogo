.class public final Lcom/google/android/gms/common/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/z;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
