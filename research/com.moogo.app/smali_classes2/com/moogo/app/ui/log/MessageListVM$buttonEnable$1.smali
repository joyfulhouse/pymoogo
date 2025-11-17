.class public final Lcom/moogo/app/ui/log/MessageListVM$buttonEnable$1;
.super Landroidx/databinding/ObservableBoolean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/log/MessageListVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/log/MessageListVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/log/MessageListVM;[Landroidx/databinding/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/log/MessageListVM$buttonEnable$1;->this$0:Lcom/moogo/app/ui/log/MessageListVM;

    invoke-direct {p0, p2}, Landroidx/databinding/ObservableBoolean;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public get()Z
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/log/MessageListVM$buttonEnable$1;->this$0:Lcom/moogo/app/ui/log/MessageListVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/log/MessageListVM;->getCheckedCount()Landroidx/databinding/ObservableInt;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
