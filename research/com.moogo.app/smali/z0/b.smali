.class public final Lz0/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lz0/b;->a:Lcom/contrarywind/view/WheelView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    iget-object v1, p0, Lz0/b;->a:Lcom/contrarywind/view/WheelView;

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->a()V

    iget p1, v1, Lcom/contrarywind/view/WheelView;->t:F

    const/4 v0, 0x0

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v1, Lcom/contrarywind/view/WheelView;->v:I

    int-to-float v2, p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_2

    sub-float/2addr v0, v2

    float-to-int p1, v0

    iput p1, v1, Lcom/contrarywind/view/WheelView;->v:I

    goto :goto_0

    :cond_2
    neg-int p1, p1

    iput p1, v1, Lcom/contrarywind/view/WheelView;->v:I

    :goto_0
    iget-object v2, v1, Lcom/contrarywind/view/WheelView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lz0/c;

    iget p1, v1, Lcom/contrarywind/view/WheelView;->v:I

    invoke-direct {v3, v1, p1}, Lz0/c;-><init>(Lcom/contrarywind/view/WheelView;I)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v1, Lcom/contrarywind/view/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method
