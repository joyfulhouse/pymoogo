.class final Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/PageRefreshLayout;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/p<",
        "Lcom/drake/statelayout/StateLayout;",
        "Ljava/lang/Object;",
        "Ll7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/drake/brv/PageRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/drake/brv/PageRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;->a:Lcom/drake/brv/PageRefreshLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/statelayout/StateLayout;

    const-string p2, "$this$onRefresh"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;->a:Lcom/drake/brv/PageRefreshLayout;

    iget-boolean p2, p1, Lcom/drake/brv/PageRefreshLayout;->f1:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    :cond_0
    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    invoke-virtual {p1, p1}, Lcom/drake/brv/PageRefreshLayout;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
