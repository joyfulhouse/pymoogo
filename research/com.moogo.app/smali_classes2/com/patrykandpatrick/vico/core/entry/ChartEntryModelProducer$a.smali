.class public final Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Le6/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:Lf6/d;


# direct methods
.method public constructor <init>(Ljava/util/List;FFFFFFFILf6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Le6/a;",
            ">;>;FFFFFFFI",
            "Lf6/d;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraStore"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->a:Ljava/util/List;

    iput p2, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->b:F

    iput p3, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->c:F

    iput p4, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->d:F

    iput p5, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->e:F

    iput p6, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->f:F

    iput p7, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->g:F

    iput p8, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->h:F

    iput p9, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->i:I

    iput-object p10, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->j:Lf6/d;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->e:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->b:F

    return v0
.end method

.method public final e()Le6/b;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;

    iget-object v1, p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->b:F

    iget v3, p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->c:F

    iget v3, p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->d:F

    iget v3, p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->e:F

    iget v3, p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->f:F

    iget v3, p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->g:F

    iget v3, p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->h:F

    iget v3, p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->i:I

    iget v3, p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->j:Lf6/d;

    iget-object p1, p1, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->j:Lf6/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->h:F

    return v0
.end method

.method public final g()Lf6/d;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->j:Lf6/d;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->i:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Le6/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->e:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->g:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->h:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->i:I

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lb;->b(III)I

    move-result v0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->j:Lf6/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->g:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->f:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InternalModel(entries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stackedPositiveY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stackedNegativeY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xGcd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extraStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/entry/ChartEntryModelProducer$a;->j:Lf6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
