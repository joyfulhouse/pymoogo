.class public final synthetic Lcom/moogo/app/ui/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# instance fields
.field public final synthetic a:Lcom/moogo/app/ui/home/DeviceListActivity;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/ui/home/b;->a:Lcom/moogo/app/ui/home/DeviceListActivity;

    iput-object p2, p0, Lcom/moogo/app/ui/home/b;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/home/b;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/moogo/app/ui/home/b;->a:Lcom/moogo/app/ui/home/DeviceListActivity;

    invoke-static {v1, v0, p1}, Lcom/moogo/app/ui/home/DeviceListActivity;->D(Lcom/moogo/app/ui/home/DeviceListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Ljava/lang/String;)Ll7/d;

    move-result-object p1

    return-object p1
.end method
