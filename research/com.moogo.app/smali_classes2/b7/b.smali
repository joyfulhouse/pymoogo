.class public final Lb7/b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb7/d$a;

.field public final synthetic b:Lb7/d;


# direct methods
.method public constructor <init>(Lb7/d;Lb7/d$a;)V
    .locals 0

    iput-object p1, p0, Lb7/b;->b:Lb7/d;

    iput-object p2, p0, Lb7/b;->a:Lb7/d$a;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 11

    iget-object p2, p0, Lb7/b;->b:Lb7/d;

    iget-boolean v0, p2, Lb7/d;->m:Z

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v3, p2, Lb7/d;->b:Lb7/d$a;

    const v4, 0x3f4ccccd    # 0.8f

    iget-object v5, p0, Lb7/b;->a:Lb7/d$a;

    if-eqz v0, :cond_0

    invoke-static {p1, v5}, Lb7/d;->a(FLb7/d$a;)V

    iget v0, v5, Lb7/d$a;->m:F

    div-float/2addr v0, v4

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    double-to-float v0, v6

    iget v4, v5, Lb7/d$a;->g:F

    float-to-double v6, v4

    iget-wide v8, v5, Lb7/d$a;->q:D

    mul-double/2addr v8, v1

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v5, Lb7/d$a;->k:F

    iget v4, v5, Lb7/d$a;->l:F

    sub-float v1, v4, v1

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    iput v1, v3, Lb7/d$a;->d:F

    iput v4, v3, Lb7/d$a;->e:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v1, v5, Lb7/d$a;->m:F

    invoke-static {v0, v1, p1, v1}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result p1

    iput p1, v3, Lb7/d$a;->f:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget v0, v5, Lb7/d$a;->g:F

    float-to-double v6, v0

    iget-wide v8, v5, Lb7/d$a;->q:D

    mul-double/2addr v8, v1

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v5, Lb7/d$a;->l:F

    iget v2, v5, Lb7/d$a;->k:F

    iget v6, v5, Lb7/d$a;->m:F

    invoke-static {p1, v5}, Lb7/d;->a(FLb7/d$a;)V

    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v8, p1, v7

    if-gtz v8, :cond_1

    div-float v8, p1, v7

    sub-float v9, v4, v0

    sget-object v10, Lb7/d;->o:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-interface {v10, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    iput v8, v5, Lb7/d$a;->d:F

    :cond_1
    cmpl-float v2, p1, v7

    if-lez v2, :cond_2

    sub-float/2addr v4, v0

    sub-float v0, p1, v7

    div-float/2addr v0, v7

    sget-object v2, Lb7/d;->o:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, v5, Lb7/d$a;->e:F

    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    iput v0, v3, Lb7/d$a;->f:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr p1, v0

    iget v0, p2, Lb7/d;->f:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x44870000    # 1080.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    iput v0, p2, Lb7/d;->c:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method
