.class public final synthetic Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw7/a;


# direct methods
.method public synthetic constructor <init>(Lw7/a;I)V
    .locals 0

    iput p2, p0, Lg1/c;->a:I

    iput-object p1, p0, Lg1/c;->b:Lw7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lg1/c;->a:I

    iget-object v1, p0, Lg1/c;->b:Lw7/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "$block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lw7/a;->invoke()Ljava/lang/Object;

    return-void

    :goto_0
    invoke-static {v1}, Lcom/moogo/app/base/BaseActivity;->q(Lw7/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
