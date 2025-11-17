.class public final Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/home/HomeFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $layout:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$6;->$layout:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;I)Ljava/lang/Integer;
    .locals 0

    const-string p2, "$this$null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$6;->$layout:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/ui/home/HomeFragment$initView$lambda$14$$inlined$addType$6;->invoke(Ljava/lang/Object;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
