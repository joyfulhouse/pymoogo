.class public final synthetic Lcom/moogo/app/widget/popup/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moogo/app/widget/popup/ScheduleTimePopup;

.field public final synthetic b:Lcom/moogo/app/widget/wheelview/view/WheelView;

.field public final synthetic c:Lcom/moogo/app/widget/wheelview/view/WheelView;

.field public final synthetic d:Lcom/moogo/app/widget/wheelview/view/WheelView;


# direct methods
.method public synthetic constructor <init>(Lcom/moogo/app/widget/popup/ScheduleTimePopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Lcom/moogo/app/widget/wheelview/view/WheelView;Lcom/moogo/app/widget/wheelview/view/WheelView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/widget/popup/f;->a:Lcom/moogo/app/widget/popup/ScheduleTimePopup;

    iput-object p2, p0, Lcom/moogo/app/widget/popup/f;->b:Lcom/moogo/app/widget/wheelview/view/WheelView;

    iput-object p3, p0, Lcom/moogo/app/widget/popup/f;->c:Lcom/moogo/app/widget/wheelview/view/WheelView;

    iput-object p4, p0, Lcom/moogo/app/widget/popup/f;->d:Lcom/moogo/app/widget/wheelview/view/WheelView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/widget/popup/f;->c:Lcom/moogo/app/widget/wheelview/view/WheelView;

    iget-object v1, p0, Lcom/moogo/app/widget/popup/f;->d:Lcom/moogo/app/widget/wheelview/view/WheelView;

    iget-object v2, p0, Lcom/moogo/app/widget/popup/f;->a:Lcom/moogo/app/widget/popup/ScheduleTimePopup;

    iget-object v3, p0, Lcom/moogo/app/widget/popup/f;->b:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->a(Lcom/moogo/app/widget/popup/ScheduleTimePopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Lcom/moogo/app/widget/wheelview/view/WheelView;Lcom/moogo/app/widget/wheelview/view/WheelView;Landroid/view/View;)V

    return-void
.end method
