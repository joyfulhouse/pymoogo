.class public final Lcom/lxj/xpopup/impl/AttachListPopupView$b;
.super Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/AttachListPopupView;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/impl/AttachListPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Lcom/lxj/xpopup/impl/AttachListPopupView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->a:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-direct {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    sget p1, Lcom/lxj/xpopup/impl/AttachListPopupView;->b:I

    iget-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$b;->a:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    :cond_0
    return-void
.end method
