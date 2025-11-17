.class public final synthetic Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/h;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/h;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v1, Ls1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/result/a;

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Ls1/l;->d:Lu1/a;

    invoke-interface {v1, v0}, Lu1/a;->e(Lu1/a$a;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Lcom/drake/brv/BindingAdapter;

    sget-object v0, Lcom/drake/brv/BindingAdapter;->w:Ll7/c;

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/drake/brv/BindingAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :goto_0
    return-void

    :pswitch_2
    check-cast v1, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {v1}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_3
    check-cast v1, Landroidx/room/RoomTrackingLiveData;

    invoke-static {v1}, Landroidx/room/RoomTrackingLiveData;->b(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_4
    check-cast v1, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {v1}, Landroidx/room/MultiInstanceInvalidationClient;->a(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_5
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->g(Ljava/util/ArrayList;)V

    return-void

    :pswitch_6
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :goto_1
    check-cast v1, Lcom/google/firebase/messaging/n0$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Service took too long to process intent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/firebase/messaging/n0$a;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " finishing."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/google/firebase/messaging/n0$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
