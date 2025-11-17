.class public final Lcom/moogo/app/ui/me/EditNameVM$btnClearVisibility$1;
.super Landroidx/databinding/ObservableInt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/me/EditNameVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/me/EditNameVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/me/EditNameVM;[Landroidx/databinding/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/me/EditNameVM$btnClearVisibility$1;->this$0:Lcom/moogo/app/ui/me/EditNameVM;

    invoke-direct {p0, p2}, Landroidx/databinding/ObservableInt;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/me/EditNameVM$btnClearVisibility$1;->this$0:Lcom/moogo/app/ui/me/EditNameVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/EditNameVM;->getName()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/moogo/app/ext/StringExtKt;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
