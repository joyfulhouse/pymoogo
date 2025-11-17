.class public final Lcom/google/android/gms/common/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/q$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/common/internal/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/q$a;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/q$a;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/q;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/internal/q;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/q;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/q;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/q;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
