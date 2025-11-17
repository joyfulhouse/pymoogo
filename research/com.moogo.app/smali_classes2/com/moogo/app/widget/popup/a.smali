.class public final synthetic Lcom/moogo/app/widget/popup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moogo/app/widget/wheelview/view/WheelView;

.field public final synthetic c:Lcom/lxj/xpopup/core/BottomPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/lxj/xpopup/core/BottomPopupView;Lcom/moogo/app/widget/wheelview/view/WheelView;I)V
    .locals 0

    iput p3, p0, Lcom/moogo/app/widget/popup/a;->a:I

    iput-object p1, p0, Lcom/moogo/app/widget/popup/a;->c:Lcom/lxj/xpopup/core/BottomPopupView;

    iput-object p2, p0, Lcom/moogo/app/widget/popup/a;->b:Lcom/moogo/app/widget/wheelview/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/moogo/app/widget/popup/a;->a:I

    iget-object v1, p0, Lcom/moogo/app/widget/popup/a;->b:Lcom/moogo/app/widget/wheelview/view/WheelView;

    iget-object v2, p0, Lcom/moogo/app/widget/popup/a;->c:Lcom/lxj/xpopup/core/BottomPopupView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/moogo/app/widget/popup/LiquidPopup;

    invoke-static {v2, v1, p1}, Lcom/moogo/app/widget/popup/LiquidPopup;->c(Lcom/moogo/app/widget/popup/LiquidPopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v2, Lcom/moogo/app/widget/popup/SprayDurationPopup;

    invoke-static {v2, v1, p1}, Lcom/moogo/app/widget/popup/SprayDurationPopup;->a(Lcom/moogo/app/widget/popup/SprayDurationPopup;Lcom/moogo/app/widget/wheelview/view/WheelView;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
