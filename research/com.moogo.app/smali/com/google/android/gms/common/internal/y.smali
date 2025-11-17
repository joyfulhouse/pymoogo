.class public final Lcom/google/android/gms/common/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/y;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/common/internal/y;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/d;->onConnected()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->b(I)V

    return-void
.end method
