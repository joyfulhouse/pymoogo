.class public final Ly0/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Ly0/a;->a:Lcom/contrarywind/view/WheelView;

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object p1, p0, Ly0/a;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->a()V

    iget-object v0, p1, Lcom/contrarywind/view/WheelView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lz0/a;

    invoke-direct {v1, p1, p4}, Lz0/a;-><init>(Lcom/contrarywind/view/WheelView;F)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p1, Lcom/contrarywind/view/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    return p1
.end method
