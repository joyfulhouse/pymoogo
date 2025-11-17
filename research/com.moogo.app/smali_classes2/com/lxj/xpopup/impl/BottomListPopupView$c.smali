.class public final Lcom/lxj/xpopup/impl/BottomListPopupView$c;
.super Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/BottomListPopupView;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/easyadapter/EasyAdapter;

.field public final synthetic b:Lcom/lxj/xpopup/impl/BottomListPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Lcom/lxj/xpopup/impl/BottomListPopupView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$c;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    iput-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$c;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-direct {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget v0, Lcom/lxj/xpopup/impl/BottomListPopupView;->f:I

    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$c;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/lxj/xpopup/impl/BottomListPopupView;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput p1, v0, Lcom/lxj/xpopup/impl/BottomListPopupView;->e:I

    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$c;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object p1, p1, Lcom/lxj/xpopup/core/e;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    :cond_1
    return-void
.end method
