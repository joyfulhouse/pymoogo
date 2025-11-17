.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public static a(ILjava/util/List;)Lv8/a;
    .locals 4

    if-ltz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/a;

    return-object p0

    :cond_0
    new-instance v0, Lv8/a;

    invoke-direct {v0}, Lv8/a;-><init>()V

    if-gez p0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/a;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/a;

    :goto_0
    iget v1, p1, Lv8/a;->a:I

    iget v2, p1, Lv8/a;->c:I

    sub-int v3, v2, v1

    mul-int/2addr v3, p0

    add-int/2addr v3, v1

    iput v3, v0, Lv8/a;->a:I

    iget v1, p1, Lv8/a;->b:I

    iput v1, v0, Lv8/a;->b:I

    iget v1, p1, Lv8/a;->a:I

    sub-int v3, v2, v1

    mul-int/2addr v3, p0

    add-int/2addr v3, v2

    iput v3, v0, Lv8/a;->c:I

    iget v2, p1, Lv8/a;->d:I

    iget v3, p1, Lv8/a;->c:I

    sub-int/2addr v3, v1

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    iput v2, v0, Lv8/a;->d:I

    iget p0, p1, Lv8/a;->e:I

    add-int/2addr v3, p0

    iput v3, v0, Lv8/a;->e:I

    return-object v0
.end method
