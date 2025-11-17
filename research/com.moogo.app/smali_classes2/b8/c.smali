.class public final Lb8/c;
.super Lb8/a;
.source "SourceFile"

# interfaces
.implements Lb8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/a;",
        "Lb8/e<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb8/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb8/c;-><init>(CC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb8/a;-><init>(CC)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lb8/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-char v0, p0, Lb8/a;->a:C

    iget-char v2, p0, Lb8/a;->b:C

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(II)I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lb8/c;

    iget-char v5, v3, Lb8/a;->a:C

    iget-char v3, v3, Lb8/a;->b:C

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->h(II)I

    move-result v3

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    :cond_2
    check-cast p1, Lb8/c;

    iget-char v3, p1, Lb8/a;->a:C

    if-ne v0, v3, :cond_4

    iget-char p1, p1, Lb8/a;->b:C

    if-ne v2, p1, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    iget-char v0, p0, Lb8/a;->b:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 1

    iget-char v0, p0, Lb8/a;->a:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-char v0, p0, Lb8/a;->a:C

    iget-char v1, p0, Lb8/a;->b:C

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(II)I

    move-result v2

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
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lb8/a;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lb8/a;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
