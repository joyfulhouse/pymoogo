.class public final synthetic Lcom/moogo/app/widget/popup/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/BindingAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lcom/moogo/app/widget/popup/SelectSchedulePopup;->a(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Ll7/d;

    move-result-object p1

    return-object p1
.end method
