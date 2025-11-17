.class public final synthetic Landroidx/navigation/ui/d;
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

    iput p1, p0, Landroidx/navigation/ui/d;->a:I

    iput-object p2, p0, Landroidx/navigation/ui/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/ui/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Landroidx/navigation/ui/d;->a:I

    iget-object v1, p0, Landroidx/navigation/ui/d;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/navigation/ui/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/google/android/material/snackbar/Snackbar;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v2, v1, p1}, Lcom/google/android/material/snackbar/Snackbar;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/navigation/NavController;

    check-cast v1, Landroidx/navigation/ui/AppBarConfiguration;

    invoke-static {v2, v1, p1}, Landroidx/navigation/ui/NavigationUI;->a(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v2, Landroid/widget/EditText;

    check-cast v1, Lcom/moogo/app/widget/popup/DeviceRenamePopup;

    invoke-static {v2, v1, p1}, Lcom/moogo/app/widget/popup/DeviceRenamePopup;->a(Landroid/widget/EditText;Lcom/moogo/app/widget/popup/DeviceRenamePopup;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
