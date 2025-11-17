.class public final synthetic Lu6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu6/d;->a:I

    iput-object p1, p0, Lu6/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lu6/d;->a:I

    iget-object v1, p0, Lu6/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->p(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast v1, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->g(Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
