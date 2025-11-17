.class public final synthetic Lu6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/rainbow0o0/base/activity/BaseVMDBActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;I)V
    .locals 0

    iput p2, p0, Lu6/b;->a:I

    iput-object p1, p0, Lu6/b;->b:Lcom/rainbow0o0/base/activity/BaseVMDBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lu6/b;->a:I

    iget-object v1, p0, Lu6/b;->b:Lcom/rainbow0o0/base/activity/BaseVMDBActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->i(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->o(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
