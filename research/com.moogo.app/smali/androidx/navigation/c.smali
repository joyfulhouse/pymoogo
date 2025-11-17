.class public final synthetic Landroidx/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/c;->b:I

    iput-object p2, p0, Landroidx/navigation/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/navigation/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/c;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/navigation/c;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Landroidx/navigation/c;->a:I

    iget v1, p0, Landroidx/navigation/c;->b:I

    iget-object v2, p0, Landroidx/navigation/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v1, v2, p1}, Landroidx/navigation/Navigation;->a(ILandroid/os/Bundle;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v2, Lcom/moogo/app/ui/log/MyMessagesActivity;

    invoke-static {v2, v1, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity$fixedViewPager2$1;->a(Lcom/moogo/app/ui/log/MyMessagesActivity;ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
