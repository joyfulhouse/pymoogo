.class public final synthetic Landroidx/navigation/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/navigation/ui/b;->a:I

    iput-object p2, p0, Landroidx/navigation/ui/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/ui/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Landroidx/navigation/ui/b;->a:I

    iget-object v1, p0, Landroidx/navigation/ui/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/navigation/ui/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Landroidx/navigation/NavController;

    check-cast v1, Landroidx/navigation/ui/AppBarConfiguration;

    invoke-static {v2, v1, p1}, Landroidx/navigation/ui/NavigationUI;->d(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v2, Lcom/moogo/app/widget/popup/CustomizePopup;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v2, v1, p1}, Lcom/moogo/app/widget/popup/CustomizePopup;->b(Lcom/moogo/app/widget/popup/CustomizePopup;Landroid/widget/EditText;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
