.class final Lcom/drake/statelayout/StateLayout$showStatus$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/l<",
        "Landroid/view/View;",
        "Ll7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/drake/statelayout/StateLayout;


# direct methods
.method public constructor <init>(Lcom/drake/statelayout/StateLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1$3$1;->a:Lcom/drake/statelayout/StateLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string v0, "$this$throttleClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/drake/statelayout/StateLayout$showStatus$1$3$1;->a:Lcom/drake/statelayout/StateLayout;

    iget-object v0, p1, Lcom/drake/statelayout/StateLayout;->a:Landroid/util/ArrayMap;

    sget-object v1, Lcom/drake/statelayout/Status;->a:Lcom/drake/statelayout/Status;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg1/d;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/drake/statelayout/StateLayout;->g(Lcom/drake/statelayout/Status;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/drake/statelayout/StateLayout;->b:Lw7/p;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
