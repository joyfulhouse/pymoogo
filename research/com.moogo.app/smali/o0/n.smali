.class public final Lo0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/n$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lo0/q$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/q$b;)V
    .locals 1
    .param p1    # Lo0/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo0/n;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lo0/n;->b:Lo0/q$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/l;
    .locals 3

    invoke-static {}, Lv0/l;->a()V

    invoke-static {}, Lv0/l;->a()V

    iget-object v0, p0, Lo0/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    if-nez v1, :cond_1

    new-instance v1, Lo0/l;

    invoke-direct {v1, p3}, Lo0/l;-><init>(Landroidx/lifecycle/Lifecycle;)V

    new-instance v2, Lo0/n$b;

    invoke-direct {v2, p0, p4}, Lo0/n$b;-><init>(Lo0/n;Landroidx/fragment/app/FragmentManager;)V

    iget-object p4, p0, Lo0/n;->b:Lo0/q$b;

    check-cast p4, Lo0/q$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/bumptech/glide/l;

    invoke-direct {p4, p2, v1, v2, p1}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lo0/k;Lo0/r;Landroid/content/Context;)V

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo0/n$a;

    invoke-direct {p1, p0, p3}, Lo0/n$a;-><init>(Lo0/n;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v1, p1}, Lo0/l;->a(Lo0/m;)V

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Lcom/bumptech/glide/l;->onStart()V

    :cond_0
    move-object v1, p4

    :cond_1
    return-object v1
.end method
