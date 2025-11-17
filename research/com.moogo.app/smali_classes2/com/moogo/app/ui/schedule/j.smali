.class public final synthetic Lcom/moogo/app/ui/schedule/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moogo/app/ui/schedule/ScheduleListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moogo/app/ui/schedule/ScheduleListActivity;I)V
    .locals 0

    iput p2, p0, Lcom/moogo/app/ui/schedule/j;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/schedule/j;->b:Lcom/moogo/app/ui/schedule/ScheduleListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/schedule/j;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/schedule/j;->b:Lcom/moogo/app/ui/schedule/ScheduleListActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->w(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/moogo/app/data/respmodel/RecommendScheduleResp;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->u(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/moogo/app/data/respmodel/RecommendScheduleResp;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->C(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/schedule/ScheduleListActivity;->N(Lcom/moogo/app/ui/schedule/ScheduleListActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
