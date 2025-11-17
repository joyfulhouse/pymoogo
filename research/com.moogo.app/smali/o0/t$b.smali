.class public final Lo0/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/t;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo0/t;


# direct methods
.method public constructor <init>(Lo0/t;)V
    .locals 0

    iput-object p1, p0, Lo0/t$b;->a:Lo0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-static {}, Lv0/l;->a()V

    iget-object v0, p0, Lo0/t$b;->a:Lo0/t;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo0/t$b;->a:Lo0/t;

    iget-object v2, v2, Lo0/t;->b:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/c$a;

    invoke-interface {v1, p1}, Lo0/c$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
