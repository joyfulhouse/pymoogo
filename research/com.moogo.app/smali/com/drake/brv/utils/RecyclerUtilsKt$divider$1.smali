.class final Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/l<",
        "Lcom/drake/brv/DefaultDecoration;",
        "Ll7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/drake/brv/annotaion/DividerOrientation;


# direct methods
.method public constructor <init>(Lcom/drake/brv/annotaion/DividerOrientation;)V
    .locals 1

    const v0, 0x7f0800ca

    iput v0, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;->a:I

    iput-object p1, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/drake/brv/DefaultDecoration;

    const-string v0, "$this$divider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/drake/brv/DefaultDecoration;->a:Landroid/content/Context;

    iget v1, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;->a:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/drake/brv/DefaultDecoration;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/drake/brv/DefaultDecoration;->b:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Drawable cannot be find"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
