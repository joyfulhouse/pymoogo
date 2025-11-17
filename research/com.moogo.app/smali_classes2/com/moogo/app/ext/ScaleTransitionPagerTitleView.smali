.class public final Lcom/moogo/app/ext/ScaleTransitionPagerTitleView;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;
.source "SourceFile"


# instance fields
.field private minScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;-><init>(Landroid/content/Context;)V

    const p1, 0x3f666666    # 0.9f

    iput p1, p0, Lcom/moogo/app/ext/ScaleTransitionPagerTitleView;->minScale:F

    return-void
.end method


# virtual methods
.method public final getMinScale()F
    .locals 1

    iget v0, p0, Lcom/moogo/app/ext/ScaleTransitionPagerTitleView;->minScale:F

    return v0
.end method

.method public onEnter(IIFZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->onEnter(IIFZ)V

    iget p1, p0, Lcom/moogo/app/ext/ScaleTransitionPagerTitleView;->minScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p4, p2, p1

    mul-float/2addr p4, p3

    add-float/2addr p4, p1

    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    iget p1, p0, Lcom/moogo/app/ext/ScaleTransitionPagerTitleView;->minScale:F

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->onLeave(IIFZ)V

    iget p1, p0, Lcom/moogo/app/ext/ScaleTransitionPagerTitleView;->minScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    iget p1, p0, Lcom/moogo/app/ext/ScaleTransitionPagerTitleView;->minScale:F

    sub-float/2addr p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/ext/ScaleTransitionPagerTitleView;->minScale:F

    return-void
.end method
