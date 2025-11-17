.class public final synthetic Lcom/moogo/app/ui/home/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moogo/app/ui/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moogo/app/ui/home/HomeFragment;I)V
    .locals 0

    iput p2, p0, Lcom/moogo/app/ui/home/q;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/home/q;->b:Lcom/moogo/app/ui/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/home/q;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/home/q;->b:Lcom/moogo/app/ui/home/HomeFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/home/HomeFragment;->t0(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/home/HomeFragment;->r(Lcom/moogo/app/ui/home/HomeFragment;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/home/HomeFragment;->D(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/moogo/app/data/respmodel/DeviceListResp;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/home/HomeFragment;->P(Lcom/moogo/app/ui/home/HomeFragment;Lcom/moogo/app/data/respmodel/DeviceListResp;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/home/HomeFragment;->y(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/home/HomeFragment;->W(Lcom/moogo/app/ui/home/HomeFragment;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
