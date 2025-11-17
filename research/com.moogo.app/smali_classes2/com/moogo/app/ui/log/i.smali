.class public final synthetic Lcom/moogo/app/ui/log/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/q;


# instance fields
.field public final synthetic a:Lcom/drake/brv/BindingAdapter;

.field public final synthetic b:Lcom/moogo/app/ui/log/MessageListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/brv/BindingAdapter;Lcom/moogo/app/ui/log/MessageListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/ui/log/i;->a:Lcom/drake/brv/BindingAdapter;

    iput-object p2, p0, Lcom/moogo/app/ui/log/i;->b:Lcom/moogo/app/ui/log/MessageListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Lcom/moogo/app/ui/log/i;->a:Lcom/drake/brv/BindingAdapter;

    iget-object v1, p0, Lcom/moogo/app/ui/log/i;->b:Lcom/moogo/app/ui/log/MessageListFragment;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/moogo/app/ui/log/MessageListFragment;->t(Lcom/drake/brv/BindingAdapter;Lcom/moogo/app/ui/log/MessageListFragment;IZZ)Ll7/d;

    move-result-object p1

    return-object p1
.end method
