.class public final Lcom/moogo/app/data/model/HomeSprayButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isLoading:Z

.field private isSpraying:Z

.field private latestSprayingDuration:I

.field private latestSprayingEnd:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/moogo/app/data/model/HomeSprayButton;-><init>(ZZIIILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isSpraying:Z

    .line 3
    iput-boolean p2, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isLoading:Z

    .line 4
    iput p3, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingDuration:I

    .line 5
    iput p4, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingEnd:I

    return-void
.end method

.method public synthetic constructor <init>(ZZIIILkotlin/jvm/internal/d;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/HomeSprayButton;-><init>(ZZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/HomeSprayButton;ZZIIILjava/lang/Object;)Lcom/moogo/app/data/model/HomeSprayButton;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isSpraying:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isLoading:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingDuration:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingEnd:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/HomeSprayButton;->copy(ZZII)Lcom/moogo/app/data/model/HomeSprayButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isSpraying:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isLoading:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingDuration:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingEnd:I

    return v0
.end method

.method public final copy(ZZII)Lcom/moogo/app/data/model/HomeSprayButton;
    .locals 1

    new-instance v0, Lcom/moogo/app/data/model/HomeSprayButton;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/HomeSprayButton;-><init>(ZZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/model/HomeSprayButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/HomeSprayButton;

    iget-boolean v1, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isSpraying:Z

    iget-boolean v3, p1, Lcom/moogo/app/data/model/HomeSprayButton;->isSpraying:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isLoading:Z

    iget-boolean v3, p1, Lcom/moogo/app/data/model/HomeSprayButton;->isLoading:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingDuration:I

    iget v3, p1, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingDuration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingEnd:I

    iget p1, p1, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingEnd:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLatestSprayingDuration()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingDuration:I

    return v0
.end method

.method public final getLatestSprayingEnd()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingEnd:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isSpraying:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingDuration:I

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingEnd:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isLoading:Z

    return v0
.end method

.method public final isSpraying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isSpraying:Z

    return v0
.end method

.method public final progressVisible()I
    .locals 6

    iget v0, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingDuration:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isSpraying:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingEnd:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public final setLatestSprayingDuration(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingDuration:I

    return-void
.end method

.method public final setLatestSprayingEnd(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingEnd:I

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isLoading:Z

    return-void
.end method

.method public final setSpraying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isSpraying:Z

    return-void
.end method

.method public final sprayBtnDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isSpraying:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->get()Lcom/moogo/app/App;

    move-result-object v0

    const v1, 0x7f100006

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->get()Lcom/moogo/app/App;

    move-result-object v0

    const v1, 0x7f100005

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final sprayBtnVisible()I
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final sprayLoadingVisible()I
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isSpraying:Z

    iget-boolean v1, p0, Lcom/moogo/app/data/model/HomeSprayButton;->isLoading:Z

    iget v2, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingDuration:I

    iget v3, p0, Lcom/moogo/app/data/model/HomeSprayButton;->latestSprayingEnd:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HomeSprayButton(isSpraying="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", latestSprayingDuration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", latestSprayingEnd="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
