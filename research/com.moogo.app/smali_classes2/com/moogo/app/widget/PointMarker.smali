.class public Lcom/moogo/app/widget/PointMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/a;


# instance fields
.field private final indicator:Lu5/a;

.field private indicatorSizeDp:F

.field private onApplyEntryColor:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu5/a;)V
    .locals 1

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/widget/PointMarker;->indicator:Lu5/a;

    const/high16 p1, 0x40c00000    # 6.0f

    iput p1, p0, Lcom/moogo/app/widget/PointMarker;->indicatorSizeDp:F

    return-void
.end method


# virtual methods
.method public draw(Lb6/b;Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/b;",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Lk6/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bounds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "markedEntries"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public draw(Lb6/b;Landroid/graphics/RectF;Ljava/util/List;Lt5/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/b;",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Lk6/a$a;",
            ">;",
            "Lt5/f;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "markedEntries"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chartValuesProvider"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/moogo/app/widget/PointMarker;->indicatorSizeDp:F

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p2, p4

    invoke-interface {p1, p2}, Lb6/d;->f(F)F

    move-result p2

    .line 3
    check-cast p3, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p4, 0x1

    if-ltz p4, :cond_1

    check-cast v0, Lk6/a$a;

    .line 5
    iget-object p4, p0, Lcom/moogo/app/widget/PointMarker;->onApplyEntryColor:Lw7/l;

    if-eqz p4, :cond_0

    .line 6
    iget v2, v0, Lk6/a$a;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/moogo/app/widget/PointMarker;->indicator:Lu5/a;

    .line 9
    iget-wide v4, v0, Lk6/a$a;->a:J

    const/16 p4, 0x20

    shr-long/2addr v4, p4

    long-to-int v2, v4

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v5, v2, p2

    const-wide v6, 0xffffffffL

    .line 11
    iget-wide v8, v0, Lk6/a$a;->a:J

    and-long/2addr v6, v8

    long-to-int v0, v6

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v6, v2, p2

    shr-long v7, v8, p4

    long-to-int p4, v7

    .line 13
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    add-float v7, p4, p2

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    add-float v8, p4, p2

    move-object v4, p1

    .line 15
    invoke-static/range {v3 .. v8}, Lu5/a;->b(Lu5/a;Lb6/b;FFFF)V

    move p4, v1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/internal/d0;->K()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public getHorizontalInsets(Lb6/d;FLr5/b;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outInsets"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getIndicator()Lu5/a;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/widget/PointMarker;->indicator:Lu5/a;

    return-object v0
.end method

.method public final getIndicatorSizeDp()F
    .locals 1

    iget v0, p0, Lcom/moogo/app/widget/PointMarker;->indicatorSizeDp:F

    return v0
.end method

.method public getInsets(Lb6/d;Lr5/c;Lo5/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outInsets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "horizontalDimensions"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getOnApplyEntryColor()Lw7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/l<",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/widget/PointMarker;->onApplyEntryColor:Lw7/l;

    return-object v0
.end method

.method public final setIndicatorSizeDp(F)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/widget/PointMarker;->indicatorSizeDp:F

    return-void
.end method

.method public final setOnApplyEntryColor(Lw7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/widget/PointMarker;->onApplyEntryColor:Lw7/l;

    return-void
.end method
