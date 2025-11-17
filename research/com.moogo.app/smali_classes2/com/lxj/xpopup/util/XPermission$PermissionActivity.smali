.class public Lcom/lxj/xpopup/util/XPermission$PermissionActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/util/XPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionActivity"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->j:Lcom/lxj/xpopup/util/XPermission$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->i:Lcom/lxj/xpopup/util/XPermission;

    iget-object p1, p1, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->j:Lcom/lxj/xpopup/util/XPermission$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p3, Lcom/lxj/xpopup/util/XPermission;->j:Lcom/lxj/xpopup/util/XPermission$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->j:Lcom/lxj/xpopup/util/XPermission$a;

    check-cast p1, Lcom/lxj/xpopup/core/d;

    iget-object p1, p1, Lcom/lxj/xpopup/core/d;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getRealPosition()I

    throw p3

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->k:Lcom/lxj/xpopup/util/XPermission$a;

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->i:Lcom/lxj/xpopup/util/XPermission;

    iget-object p1, p1, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->k:Lcom/lxj/xpopup/util/XPermission$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p3, Lcom/lxj/xpopup/util/XPermission;->k:Lcom/lxj/xpopup/util/XPermission$a;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->k:Lcom/lxj/xpopup/util/XPermission$a;

    check-cast p1, Lcom/lxj/xpopup/core/d;

    iget-object p1, p1, Lcom/lxj/xpopup/core/d;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->getRealPosition()I

    throw p3

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x40210

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->i:Lcom/lxj/xpopup/util/XPermission;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "XPermission"

    const-string v0, "request permissions failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->i:Lcom/lxj/xpopup/util/XPermission;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->i:Lcom/lxj/xpopup/util/XPermission;

    iget-object p1, p1, Lcom/lxj/xpopup/util/XPermission;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->i:Lcom/lxj/xpopup/util/XPermission;

    iget-object v0, v0, Lcom/lxj/xpopup/util/XPermission;->d:Ljava/util/ArrayList;

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "package:"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->i:Lcom/lxj/xpopup/util/XPermission;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/util/XPermission;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/lxj/xpopup/util/XPermission;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->i:Lcom/lxj/xpopup/util/XPermission;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/util/XPermission;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/lxj/xpopup/util/XPermission;->b()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lcom/lxj/xpopup/util/XPermission;->i:Lcom/lxj/xpopup/util/XPermission;

    iget-object p2, p1, Lcom/lxj/xpopup/util/XPermission;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p1, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/lxj/xpopup/util/XPermission;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/lxj/xpopup/util/XPermission;->d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
