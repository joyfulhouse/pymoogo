.class public final Lcom/google/android/gms/common/api/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/api/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Looper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln3/b;

    invoke-direct {v0}, Ln3/b;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/c$a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/c$a;-><init>(Lcom/google/android/gms/common/api/internal/o;Landroid/os/Looper;)V

    sput-object v2, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c$a;->a:Lcom/google/android/gms/common/api/internal/o;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c$a;->b:Landroid/os/Looper;

    return-void
.end method
