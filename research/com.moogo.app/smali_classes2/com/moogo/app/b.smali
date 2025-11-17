.class public final synthetic Lcom/moogo/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moogo/app/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/moogo/app/network/NetworkClientKt;->b()Lcom/moogo/app/network/IServiceApi;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/moogo/app/AppKt;->b()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {}, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->a()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
