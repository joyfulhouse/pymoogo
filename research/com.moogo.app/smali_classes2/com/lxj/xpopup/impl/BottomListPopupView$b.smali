.class public final Lcom/lxj/xpopup/impl/BottomListPopupView$b;
.super Lcom/lxj/easyadapter/EasyAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/BottomListPopupView;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lxj/easyadapter/EasyAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/lxj/xpopup/impl/BottomListPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->g:Lcom/lxj/xpopup/impl/BottomListPopupView;

    invoke-direct {p0, p2, p3}, Lcom/lxj/easyadapter/EasyAdapter;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 5
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Ljava/lang/String;

    sget v0, Lcom/lxj/xpopup/R$id;->tv_text:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "text"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/lxj/xpopup/R$id;->iv_image:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->g:Lcom/lxj/xpopup/impl/BottomListPopupView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p2, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lxj/xpopup/R$color;->_xpopup_dark_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget p2, v1, Lcom/lxj/xpopup/impl/BottomListPopupView;->e:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_5

    sget p2, Lcom/lxj/xpopup/R$id;->check_view:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object v3

    iget v4, v1, Lcom/lxj/xpopup/impl/BottomListPopupView;->e:I

    if-ne p3, v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lxj/xpopup/widget/CheckView;

    sget v2, Lc5/a;->a:I

    invoke-virtual {p2, v2}, Lcom/lxj/xpopup/widget/CheckView;->setColor(I)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget v2, v1, Lcom/lxj/xpopup/impl/BottomListPopupView;->e:I

    if-ne p3, v2, :cond_3

    sget p3, Lc5/a;->a:I

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/lxj/xpopup/R$color;->_xpopup_title_color:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lxj/xpopup/util/f;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x800005

    goto :goto_1

    :cond_4
    const p2, 0x800003

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :cond_5
    sget p2, Lcom/lxj/xpopup/R$id;->check_view:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->b(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_2
    return-void
.end method
