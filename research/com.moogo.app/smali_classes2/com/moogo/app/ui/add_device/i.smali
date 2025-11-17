.class public final synthetic Lcom/moogo/app/ui/add_device/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/ui/add_device/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moogo/app/ui/add_device/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/bluetooth/le/ScanResult;

    check-cast p2, Landroid/bluetooth/le/ScanResult;

    invoke-static {p1, p2}, Lcom/moogo/app/ui/add_device/AddDeviceVM;->c(Landroid/bluetooth/le/ScanResult;Landroid/bluetooth/le/ScanResult;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/moogo/app/ui/home/HomeFragment;->N(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
