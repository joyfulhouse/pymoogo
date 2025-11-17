.class public final Lcom/moogo/app/widget/wheelview/listener/LoopViewGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final wheelView:Lcom/moogo/app/widget/wheelview/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/moogo/app/widget/wheelview/view/WheelView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/listener/LoopViewGestureListener;->wheelView:Lcom/moogo/app/widget/wheelview/view/WheelView;

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/listener/LoopViewGestureListener;->wheelView:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {p1, p4}, Lcom/moogo/app/widget/wheelview/view/WheelView;->scrollBy(F)V

    const/4 p1, 0x1

    return p1
.end method
