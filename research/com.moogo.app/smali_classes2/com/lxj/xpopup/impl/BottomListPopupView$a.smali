.class public final Lcom/lxj/xpopup/impl/BottomListPopupView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/BottomListPopupView;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/impl/BottomListPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/BottomListPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$a;->a:Lcom/lxj/xpopup/impl/BottomListPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$a;->a:Lcom/lxj/xpopup/impl/BottomListPopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method
