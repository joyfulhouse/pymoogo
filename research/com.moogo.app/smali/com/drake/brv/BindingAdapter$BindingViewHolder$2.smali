.class final Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/BindingAdapter$BindingViewHolder;-><init>(Lcom/drake/brv/BindingAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lw7/p<",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/drake/brv/BindingAdapter;

.field public final synthetic c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lw7/p<",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/drake/brv/BindingAdapter;",
            "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;->b:Lcom/drake/brv/BindingAdapter;

    iput-object p3, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;->c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string v0, "$this$setOnDebounceClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lw7/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;->b:Lcom/drake/brv/BindingAdapter;

    iget-object v0, v0, Lcom/drake/brv/BindingAdapter;->e:Lw7/p;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;->c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-interface {v0, v1, p1}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
