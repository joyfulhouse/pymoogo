.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/b;->a:I

    iput-object p1, p0, Landroidx/activity/b;->b:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/activity/b;->a:I

    iget-object v1, p0, Landroidx/activity/b;->b:Landroidx/activity/ComponentActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/moogo/app/ui/device_user/AcceptInviteActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/device_user/AcceptInviteActivity;->z(Lcom/moogo/app/ui/device_user/AcceptInviteActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Landroidx/activity/ComponentActivity;->c(Landroidx/activity/ComponentActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Lcom/moogo/app/ui/device_user/UserDetailActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/device_user/UserDetailActivity;->H(Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
