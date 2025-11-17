.class public final Lcom/moogo/app/ui/me/ChangePasswordVM$tvErrorVisibility$1;
.super Landroidx/databinding/ObservableInt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/me/ChangePasswordVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/me/ChangePasswordVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/me/ChangePasswordVM;[Landroidx/databinding/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/me/ChangePasswordVM$tvErrorVisibility$1;->this$0:Lcom/moogo/app/ui/me/ChangePasswordVM;

    invoke-direct {p0, p2}, Landroidx/databinding/ObservableInt;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordVM$tvErrorVisibility$1;->this$0:Lcom/moogo/app/ui/me/ChangePasswordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/ChangePasswordVM;->getNew()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/moogo/app/ext/StringExtKt;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordVM$tvErrorVisibility$1;->this$0:Lcom/moogo/app/ui/me/ChangePasswordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/ChangePasswordVM;->getNewConfirm()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/moogo/app/ext/StringExtKt;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordVM$tvErrorVisibility$1;->this$0:Lcom/moogo/app/ui/me/ChangePasswordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/ChangePasswordVM;->getNew()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/ui/me/ChangePasswordVM$tvErrorVisibility$1;->this$0:Lcom/moogo/app/ui/me/ChangePasswordVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/me/ChangePasswordVM;->getNewConfirm()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method
