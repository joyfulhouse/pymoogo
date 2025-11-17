.class public final synthetic Lcom/rainbow0o0/base/ext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rainbow0o0/base/ext/b;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/rainbow0o0/base/ext/b;->b:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/rainbow0o0/base/ext/b;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/rainbow0o0/base/ext/b;->c:Z

    check-cast p1, Ljava/lang/Class;

    iget-object v1, p0, Lcom/rainbow0o0/base/ext/b;->a:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/rainbow0o0/base/ext/b;->b:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0, p1}, Lcom/rainbow0o0/base/ext/ViewBindUtilKt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Class;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    return-object p1
.end method
