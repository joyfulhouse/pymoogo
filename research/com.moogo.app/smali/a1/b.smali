.class public final synthetic La1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter;

.field public final synthetic c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/b;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, La1/b;->b:Lcom/drake/brv/BindingAdapter;

    iput-object p3, p0, La1/b;->c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, La1/b;->c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iget-object v1, p0, La1/b;->a:Ljava/util/Map$Entry;

    iget-object v2, p0, La1/b;->b:Lcom/drake/brv/BindingAdapter;

    invoke-static {v1, v2, v0, p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->b(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
