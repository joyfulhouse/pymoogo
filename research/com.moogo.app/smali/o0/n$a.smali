.class public final Lo0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/n;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Lo0/n;


# direct methods
.method public constructor <init>(Lo0/n;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lo0/n$a;->b:Lo0/n;

    iput-object p2, p0, Lo0/n$a;->a:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lo0/n$a;->b:Lo0/n;

    iget-object v0, v0, Lo0/n;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lo0/n$a;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
