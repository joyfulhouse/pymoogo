.class Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/widget/wheelview/view/WheelOptions;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 5

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {v0}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->b(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {p1}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->d(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Lcom/moogo/app/widget/wheelview/listener/OnOptionsSelectListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {p1}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->d(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Lcom/moogo/app/widget/wheelview/listener/OnOptionsSelectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {v0}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->f(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Lcom/moogo/app/widget/wheelview/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0, v1, v1}, Lcom/moogo/app/widget/wheelview/listener/OnOptionsSelectListener;->onOptionsSelect(III)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {v0}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->a(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {v0}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->g(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Lcom/moogo/app/widget/wheelview/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {v2}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->b(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {v0}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->b(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {v2}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->g(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Lcom/moogo/app/widget/wheelview/view/WheelView;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;

    iget-object v4, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {v4}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->b(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/moogo/app/widget/wheelview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setAdapter(Lcom/moogo/app/widget/wheelview/adapter/WheelAdapter;)V

    iget-object v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {v2}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->g(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Lcom/moogo/app/widget/wheelview/view/WheelView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/moogo/app/widget/wheelview/view/WheelView;->setCurrentItem(I)V

    iget-object v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {v2}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->c(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {p1}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->e(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/moogo/app/widget/wheelview/listener/OnItemSelectedListener;->onItemSelected(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {v2}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->d(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Lcom/moogo/app/widget/wheelview/listener/OnOptionsSelectListener;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/moogo/app/widget/wheelview/view/WheelOptions$1;->this$0:Lcom/moogo/app/widget/wheelview/view/WheelOptions;

    invoke-static {v2}, Lcom/moogo/app/widget/wheelview/view/WheelOptions;->d(Lcom/moogo/app/widget/wheelview/view/WheelOptions;)Lcom/moogo/app/widget/wheelview/listener/OnOptionsSelectListener;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/moogo/app/widget/wheelview/listener/OnOptionsSelectListener;->onOptionsSelect(III)V

    :cond_4
    :goto_1
    return-void
.end method
