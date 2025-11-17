.class public final Lcom/google/android/gms/common/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/common/internal/g;

.field public static final c:Lcom/google/android/gms/common/internal/k;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/g;

    const-string v1, "LibraryVersion"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/internal/k;->b:Lcom/google/android/gms/common/internal/g;

    new-instance v0, Lcom/google/android/gms/common/internal/k;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/k;->c:Lcom/google/android/gms/common/internal/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
