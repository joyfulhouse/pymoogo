.class public final synthetic Lcom/moogo/app/widget/popup/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/q;


# instance fields
.field public final synthetic a:Lcom/drake/brv/BindingAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/brv/BindingAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/widget/popup/h;->a:Lcom/drake/brv/BindingAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Lcom/moogo/app/widget/popup/h;->a:Lcom/drake/brv/BindingAdapter;

    invoke-static {v0, p1, p2, p3}, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->b(Lcom/drake/brv/BindingAdapter;IZZ)Ll7/d;

    move-result-object p1

    return-object p1
.end method
