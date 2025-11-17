.class public final synthetic Lcom/moogo/app/ui/schedule/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moogo/app/ui/schedule/ScheduleListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V
    .locals 0

    iput p2, p0, Lcom/moogo/app/ui/schedule/d;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/schedule/d;->b:Lcom/moogo/app/ui/schedule/ScheduleListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/schedule/d;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/schedule/d;->b:Lcom/moogo/app/ui/schedule/ScheduleListActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/drake/brv/BindingAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1, p2}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->P(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1, p1, p2}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->t(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
