.class public final Lb8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb8/e;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb8/d;->a:F

    iput p2, p0, Lb8/d;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lb8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lb8/d;->a:F

    iget v2, p0, Lb8/d;->b:F

    cmpg-float v3, v0, v2

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lb8/d;

    iget v5, v3, Lb8/d;->a:F

    iget v3, v3, Lb8/d;->b:F

    cmpg-float v3, v5, v3

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v3, :cond_5

    :cond_2
    check-cast p1, Lb8/d;

    iget v3, p1, Lb8/d;->a:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    iget p1, p1, Lb8/d;->b:F

    cmpg-float p1, v2, p1

    if-nez p1, :cond_4

    move p1, v4

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-eqz p1, :cond_6

    :cond_5
    move v1, v4

    :cond_6
    return v1
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, Lb8/d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, Lb8/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lb8/d;->a:F

    iget v1, p0, Lb8/d;->b:F

    cmpg-float v2, v0, v1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb8/d;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb8/d;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
