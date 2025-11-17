.class public final synthetic La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter;

.field public final synthetic c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, La1/a;->b:Lcom/drake/brv/BindingAdapter;

    iput-object p3, p0, La1/a;->c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, La1/a;->b:Lcom/drake/brv/BindingAdapter;

    iget-object v1, p0, La1/a;->c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iget-object v2, p0, La1/a;->a:Ljava/util/Map$Entry;

    invoke-static {v2, v0, v1, p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->a(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)V

    return-void
.end method
