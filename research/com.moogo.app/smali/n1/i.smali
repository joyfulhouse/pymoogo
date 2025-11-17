.class public final Ln1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/i$a;
    }
.end annotation


# instance fields
.field public final a:Ln1/i$a;

.field public final b:Ln1/g;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln1/g;)V
    .locals 1

    new-instance v0, Ln1/i$a;

    invoke-direct {v0, p1}, Ln1/i$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln1/i;->c:Ljava/util/HashMap;

    iput-object v0, p0, Ln1/i;->a:Ln1/i$a;

    iput-object p2, p0, Ln1/i;->b:Ln1/g;

    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/lang/String;)Ln1/j;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln1/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ln1/i;->a:Ln1/i$a;

    invoke-virtual {v0, p1}, Ln1/i$a;->a(Ljava/lang/String;)Ln1/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Ln1/i;->b:Ln1/g;

    new-instance v2, Ln1/b;

    iget-object v3, v1, Ln1/g;->a:Landroid/content/Context;

    iget-object v4, v1, Ln1/g;->b:Lv1/a;

    iget-object v1, v1, Ln1/g;->c:Lv1/a;

    invoke-direct {v2, v3, v4, v1, p1}, Ln1/b;-><init>(Landroid/content/Context;Lv1/a;Lv1/a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ln1/c;->create(Ln1/f;)Ln1/j;

    move-result-object v0

    iget-object v1, p0, Ln1/i;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
