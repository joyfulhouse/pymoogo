.class public final LSimpleSwipeRefreshLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSimpleSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LSimpleSwipeRefreshLayout$c;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSimpleSwipeRefreshLayout$c;->a:I

    iput p2, p0, LSimpleSwipeRefreshLayout$c;->b:I

    iput p3, p0, LSimpleSwipeRefreshLayout$c;->c:I

    iput p4, p0, LSimpleSwipeRefreshLayout$c;->d:I

    iput p5, p0, LSimpleSwipeRefreshLayout$c;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LSimpleSwipeRefreshLayout$c;

    if-eqz v0, :cond_0

    check-cast p1, LSimpleSwipeRefreshLayout$c;

    iget v0, p1, LSimpleSwipeRefreshLayout$c;->a:I

    iget v1, p0, LSimpleSwipeRefreshLayout$c;->a:I

    if-ne v1, v0, :cond_0

    iget v0, p0, LSimpleSwipeRefreshLayout$c;->b:I

    iget v1, p1, LSimpleSwipeRefreshLayout$c;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LSimpleSwipeRefreshLayout$c;->c:I

    iget v1, p1, LSimpleSwipeRefreshLayout$c;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LSimpleSwipeRefreshLayout$c;->d:I

    iget v1, p1, LSimpleSwipeRefreshLayout$c;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LSimpleSwipeRefreshLayout$c;->e:I

    iget p1, p1, LSimpleSwipeRefreshLayout$c;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LSimpleSwipeRefreshLayout$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LSimpleSwipeRefreshLayout$c;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, LSimpleSwipeRefreshLayout$c;->c:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, LSimpleSwipeRefreshLayout$c;->d:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, LSimpleSwipeRefreshLayout$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PositionAttr(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LSimpleSwipeRefreshLayout$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LSimpleSwipeRefreshLayout$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LSimpleSwipeRefreshLayout$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LSimpleSwipeRefreshLayout$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LSimpleSwipeRefreshLayout$c;->e:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
