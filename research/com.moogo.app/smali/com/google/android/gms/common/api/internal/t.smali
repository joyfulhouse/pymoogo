.class public final Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/common/api/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/internal/v;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/internal/v;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/v;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
