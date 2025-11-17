.class public final Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    invoke-direct {p0, v1, v1, v2, v0}, Lq5/a;-><init>(FFFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public constructor <init>(FFFLandroid/animation/TimeInterpolator;)V
    .locals 2

    const-string v0, "visibilityInterpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq5/a;->a:F

    .line 3
    iput p2, p0, Lq5/a;->b:F

    .line 4
    iput p3, p0, Lq5/a;->c:F

    .line 5
    iput-object p4, p0, Lq5/a;->d:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lq5/a;->e:Landroid/graphics/Paint;

    .line 7
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lq5/a;->f:Landroid/graphics/RectF;

    const/4 p4, 0x0

    cmpl-float p1, p1, p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "`endEdgeWidthDp` must be greater than 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "`startEdgeWidthDp` must be greater than 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lp5/b;FFFFII)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lq5/a;->f:Landroid/graphics/RectF;

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    shl-int/lit8 v2, p7, 0x18

    const/4 v3, 0x0

    or-int/2addr v2, v3

    or-int/2addr v2, v3

    or-int/2addr v2, v3

    iget-object v4, v0, Lq5/a;->e:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/LinearGradient;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x0

    iget v8, v1, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x0

    if-gez p6, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    if-gez p6, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v2

    :goto_1
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object v2, p1

    iget-object v2, v2, Lp5/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
