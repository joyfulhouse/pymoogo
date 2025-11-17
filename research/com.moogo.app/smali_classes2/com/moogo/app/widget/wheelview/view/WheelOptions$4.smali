.class Lcom/moogo/app/widget/wheelview/view/WheelOptions$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/widget/wheelview/view/WheelOptions;->setNPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;


# direct methods
.method public constructor <init>(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$4;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$4;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {v0}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->d(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Lcom/moogo/app/widget/wheelview/listener/OnOptionsSelectListener;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$4;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {v1}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->g(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Lcom/moogo/app/widget/wheelview/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$4;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {v2}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->h(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Lcom/moogo/app/widget/wheelview/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/moogo/app/widget/wheelview/listener/OnOptionsSelectListener;->onOptionsSelect(III)V

    return-void
.end method
