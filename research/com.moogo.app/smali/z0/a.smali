.class public final Lz0/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:F

.field public final c:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lz0/a;->c:Lcom/contrarywind/view/WheelView;

    iput p2, p0, Lz0/a;->b:F

    const/high16 p1, 0x4f000000

    iput p1, p0, Lz0/a;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lz0/a;->a:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lz0/a;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x44fa0000    # 2000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, -0x3b060000    # -2000.0f

    :goto_0
    iput v3, p0, Lz0/a;->a:F

    goto :goto_1

    :cond_1
    iput v0, p0, Lz0/a;->a:F

    :cond_2
    :goto_1
    iget v0, p0, Lz0/a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    const/high16 v2, 0x41a00000    # 20.0f

    iget-object v3, p0, Lz0/a;->c:Lcom/contrarywind/view/WheelView;

    if-ltz v0, :cond_3

    iget v0, p0, Lz0/a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->a()V

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget v0, p0, Lz0/a;->a:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/contrarywind/view/WheelView;->setTotalScrollY(F)V

    iget-boolean v4, v3, Lcom/contrarywind/view/WheelView;->s:Z

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getItemHeight()F

    move-result v4

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getInitPosition()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getItemsCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getInitPosition()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v4

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v7

    float-to-double v7, v7

    float-to-double v9, v4

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v9, v11

    sub-double/2addr v7, v9

    float-to-double v11, v5

    cmpg-double v4, v7, v11

    if-gez v4, :cond_4

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v4

    add-float v5, v4, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v4

    float-to-double v7, v4

    add-double/2addr v7, v9

    float-to-double v9, v6

    cmpl-double v4, v7, v9

    if-lez v4, :cond_5

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v4

    add-float v6, v4, v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lz0/a;->a:F

    float-to-int v0, v5

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/contrarywind/view/WheelView;->setTotalScrollY(F)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_7

    float-to-int v0, v6

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/contrarywind/view/WheelView;->setTotalScrollY(F)V

    const/high16 v0, -0x3de00000    # -40.0f

    iput v0, p0, Lz0/a;->a:F

    :cond_7
    :goto_3
    iget v0, p0, Lz0/a;->a:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    add-float/2addr v0, v2

    iput v0, p0, Lz0/a;->a:F

    goto :goto_4

    :cond_8
    sub-float/2addr v0, v2

    iput v0, p0, Lz0/a;->a:F

    :goto_4
    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
