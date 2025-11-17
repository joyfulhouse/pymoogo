.class public final synthetic Lcom/moogo/app/ui/log/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moogo/app/ui/log/LogDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moogo/app/ui/log/LogDetailActivity;I)V
    .locals 0

    iput p2, p0, Lcom/moogo/app/ui/log/b;->a:I

    iput-object p1, p0, Lcom/moogo/app/ui/log/b;->b:Lcom/moogo/app/ui/log/LogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moogo/app/ui/log/b;->a:I

    iget-object v1, p0, Lcom/moogo/app/ui/log/b;->b:Lcom/moogo/app/ui/log/LogDetailActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/log/LogDetailActivity;->A(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lcom/rainbow0o0/base/state/ResultState;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/log/LogDetailActivity;->t(Lcom/moogo/app/ui/log/LogDetailActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
