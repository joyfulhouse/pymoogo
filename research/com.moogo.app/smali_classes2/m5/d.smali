.class public final Lm5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/chart/line/LineChart$a$a;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm5/d;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;FFFFLo5/a;Landroid/graphics/RectF;)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalDimensions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "bounds"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float p6, p4, p2

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p6

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p6, v0

    iget v0, p0, Lm5/d;->a:F

    mul-float/2addr p6, v0

    sub-float v0, p5, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p7, p7, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, p7

    const/4 p7, 0x4

    int-to-float p7, p7

    mul-float/2addr v0, p7

    const/high16 p7, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p7

    if-lez v1, :cond_0

    move v0, p7

    :cond_0
    mul-float/2addr p6, v0

    cmpl-float v0, p4, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p7, -0x40800000    # -1.0f

    :goto_0
    mul-float/2addr p7, p6

    add-float v1, p2, p7

    sub-float v3, p4, p7

    move-object v0, p1

    move v2, p3

    move v4, p5

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method
