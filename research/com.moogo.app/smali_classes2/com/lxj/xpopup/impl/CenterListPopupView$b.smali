.class public final Lcom/lxj/xpopup/impl/CenterListPopupView$b;
.super Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/CenterListPopupView;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/easyadapter/EasyAdapter;

.field public final synthetic b:Lcom/lxj/xpopup/impl/CenterListPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Lcom/lxj/xpopup/impl/CenterListPopupView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iput-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-direct {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget v0, Lcom/lxj/xpopup/impl/CenterListPopupView;->d:I

    iget-object v0, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->b:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/lxj/xpopup/impl/CenterListPopupView;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput p1, v0, Lcom/lxj/xpopup/impl/CenterListPopupView;->c:I

    iget-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$b;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object p1, p1, Lcom/lxj/xpopup/core/e;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    :cond_1
    return-void
.end method
