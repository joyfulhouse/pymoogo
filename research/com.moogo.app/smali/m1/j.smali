.class public final Lm1/j;
.super Lm1/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lcom/google/android/datatransport/Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V
    .locals 0

    invoke-direct {p0}, Lm1/s;-><init>()V

    iput-object p1, p0, Lm1/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lm1/j;->b:[B

    iput-object p3, p0, Lm1/j;->c:Lcom/google/android/datatransport/Priority;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm1/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lm1/j;->b:[B

    return-object v0
.end method

.method public final d()Lcom/google/android/datatransport/Priority;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lm1/j;->c:Lcom/google/android/datatransport/Priority;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lm1/s;

    invoke-virtual {p1}, Lm1/s;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lm1/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lm1/j;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lm1/j;

    iget-object v1, v1, Lm1/j;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lm1/s;->c()[B

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lm1/j;->b:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm1/j;->c:Lcom/google/android/datatransport/Priority;

    invoke-virtual {p1}, Lm1/s;->d()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm1/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm1/j;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lm1/j;->c:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
