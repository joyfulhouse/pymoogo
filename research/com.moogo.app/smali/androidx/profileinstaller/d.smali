.class public final synthetic Landroidx/profileinstaller/d;
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

    iput p2, p0, Landroidx/profileinstaller/d;->a:I

    iput-object p1, p0, Landroidx/profileinstaller/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/profileinstaller/d;->a:I

    iget-object v1, p0, Landroidx/profileinstaller/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/drake/brv/PageRefreshLayout;

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget v2, Lcom/drake/brv/PageRefreshLayout;->q1:I

    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    invoke-virtual {v1, v1}, Lcom/drake/brv/PageRefreshLayout;->a(Ld7/e;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Landroidx/room/RoomTrackingLiveData;

    invoke-static {v1}, Landroidx/room/RoomTrackingLiveData;->a(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v1}, Landroidx/room/QueryInterceptorDatabase;->v(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_3
    check-cast v1, Landroidx/room/InvalidationTracker;

    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->onAutoCloseCallback$room_runtime_release()V

    return-void

    :pswitch_4
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->b(Landroid/content/Context;)V

    return-void

    :goto_0
    check-cast v1, Lcom/moogo/app/ui/SplashActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/SplashActivity;->h(Lcom/moogo/app/ui/SplashActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
