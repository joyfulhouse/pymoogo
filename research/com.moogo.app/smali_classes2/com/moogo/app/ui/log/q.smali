.class public final synthetic Lcom/moogo/app/ui/log/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moogo/app/ui/log/MyMessagesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V
    .locals 0

    iput p2, p0, Lcom/moogo/app/ui/log/q;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/log/q;->b:Lcom/moogo/app/ui/log/MyMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/log/q;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/log/q;->b:Lcom/moogo/app/ui/log/MyMessagesActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->r(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->x(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/moogo/app/data/respmodel/MessageListResp;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->y(Lcom/moogo/app/ui/log/MyMessagesActivity;Lcom/moogo/app/data/respmodel/MessageListResp;)Ll7/d;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {v1, p1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->A(Lcom/moogo/app/ui/log/MyMessagesActivity;Ljava/lang/Object;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
