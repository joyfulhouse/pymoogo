.class Lcom/moogo/app/widget/wheelview/view/WheelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/widget/wheelview/view/WheelView;->onItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/widget/wheelview/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/moogo/app/widget/wheelview/view/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelView$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-static {v0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->a(Lcom/moogo/app/widget/wheelview/view/WheelView;)Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelView$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-virtual {v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;->onItemSelected(I)V

    return-void
.end method
