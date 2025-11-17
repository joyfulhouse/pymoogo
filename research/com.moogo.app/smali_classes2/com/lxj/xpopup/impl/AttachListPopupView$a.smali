.class public final Lcom/lxj/xpopup/impl/AttachListPopupView$a;
.super Lcom/lxj/easyadapter/EasyAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/AttachListPopupView;->onCreate()V
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
.field public final synthetic g:Lcom/lxj/xpopup/impl/AttachListPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->g:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-direct {p0, p2, p3}, Lcom/lxj/easyadapter/EasyAdapter;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Ljava/lang/String;

    sget p3, Lcom/lxj/xpopup/R$id;->tv_text:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/lxj/xpopup/R$id;->iv_image:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->g:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/lxj/xpopup/util/f;->n(Landroid/view/View;Z)V

    iget-object p2, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/lxj/xpopup/R$color;->_xpopup_dark_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    sget p2, Lcom/lxj/xpopup/R$id;->_ll_temp:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method
