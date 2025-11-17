.class public final Lz0/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    iput p2, p0, Lz0/c;->c:I

    const p1, 0x7fffffff

    iput p1, p0, Lz0/c;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lz0/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lz0/c;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget v0, p0, Lz0/c;->c:I

    iput v0, p0, Lz0/c;->a:I

    :cond_0
    iget v0, p0, Lz0/c;->a:I

    int-to-float v1, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lz0/c;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-gez v0, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lz0/c;->b:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lz0/c;->b:I

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xbb8

    iget-object v3, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    if-gt v0, v2, :cond_3

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->a()V

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v0

    iget v4, p0, Lz0/c;->b:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/contrarywind/view/WheelView;->setTotalScrollY(F)V

    iget-boolean v0, v3, Lcom/contrarywind/view/WheelView;->s:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getItemHeight()F

    move-result v0

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getInitPosition()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getItemsCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getInitPosition()I

    move-result v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_4

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    move-result v0

    iget v2, p0, Lz0/c;->b:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/contrarywind/view/WheelView;->setTotalScrollY(F)V

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->a()V

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget v0, p0, Lz0/c;->a:I

    iget v1, p0, Lz0/c;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lz0/c;->a:I

    :goto_1
    return-void
.end method
