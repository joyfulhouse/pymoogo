.class public final synthetic Lcom/moogo/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moogo/app/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/moogo/app/ui/signin/SignUpVM;->d()Ll7/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/moogo/app/network/NetworkClient;->a()Lcom/moogo/app/network/NetworkClient;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/moogo/app/AppKt;->a()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {}, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->b()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
