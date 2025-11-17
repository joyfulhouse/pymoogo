.class Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/util/KeyboardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoftInputReceiver"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;->a:Landroid/content/Context;

    sget-object p2, Lcom/lxj/xpopup/util/KeyboardUtils;->a:Landroid/util/SparseArray;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lxj/xpopup/util/KeyboardUtils$SoftInputReceiver;->a:Landroid/content/Context;

    return-void
.end method
