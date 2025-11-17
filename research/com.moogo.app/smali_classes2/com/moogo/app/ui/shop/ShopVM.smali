.class public final Lcom/moogo/app/ui/shop/ShopVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private isLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/ui/shop/ShopVM;->isLoaded:Z

    return v0
.end method

.method public final setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/ui/shop/ShopVM;->isLoaded:Z

    return-void
.end method
