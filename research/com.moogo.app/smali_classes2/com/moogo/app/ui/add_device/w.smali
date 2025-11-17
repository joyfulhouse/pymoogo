.class public final synthetic Lcom/moogo/app/ui/add_device/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/moogo/app/ui/add_device/w;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/add_device/w;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/add_device/w;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/moogo/app/ui/home/HomeFragment;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1, p1, p2}, Lcom/moogo/app/ui/home/HomeFragment;->g0(Lcom/moogo/app/ui/home/HomeFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v1, Lcom/moogo/app/ui/guide/GuideFragment;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1, p1, p2}, Lcom/moogo/app/ui/guide/GuideFragment;->w(Lcom/moogo/app/ui/guide/GuideFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v1, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;

    check-cast p1, Lcom/drake/brv/BindingAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1, p2}, Lcom/moogo/app/ui/device_user/DeviceUsersActivity;->s(Lcom/moogo/app/ui/device_user/DeviceUsersActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v1, Lcom/moogo/app/ui/add_device/SetWifiFragment;

    check-cast p1, Lcom/drake/brv/BindingAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1, p2}, Lcom/moogo/app/ui/add_device/SetWifiFragment;->s(Lcom/moogo/app/ui/add_device/SetWifiFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v1, Lcom/moogo/app/ui/schedule/ScheduleListActivity;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1, p1, p2}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->V(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
