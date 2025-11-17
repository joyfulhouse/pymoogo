.class public final synthetic Lcom/moogo/app/ui/device_user/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/moogo/app/ui/device_user/UserDetailActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/moogo/app/ui/device_user/UserDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/ui/device_user/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moogo/app/ui/device_user/l;->b:Lcom/moogo/app/ui/device_user/UserDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/device_user/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/moogo/app/ui/device_user/l;->b:Lcom/moogo/app/ui/device_user/UserDetailActivity;

    invoke-static {v0, v1}, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;->a(Ljava/lang/String;Lcom/moogo/app/ui/device_user/UserDetailActivity;)Ll7/d;

    move-result-object v0

    return-object v0
.end method
