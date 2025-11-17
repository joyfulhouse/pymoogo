.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Lf7/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lf7/e;->a(Ld7/e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x7d0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(IZZ)Ld7/e;

    :goto_0
    return-void
.end method
