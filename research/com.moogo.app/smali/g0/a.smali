.class public final Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/p<",
        "Lf0/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf0/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/o<",
            "Lf0/h;",
            "Lf0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lz/c;

    move-result-object v0

    sput-object v0, Lg0/a;->b:Lz/c;

    return-void
.end method

.method public constructor <init>(Lf0/o;)V
    .locals 0
    .param p1    # Lf0/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/o<",
            "Lf0/h;",
            "Lf0/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/a;->a:Lf0/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lf0/h;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILz/d;)Lf0/p$a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lf0/h;

    iget-object p2, p0, Lg0/a;->a:Lf0/o;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lf0/o$a;->a(Ljava/lang/Object;)Lf0/o$a;

    move-result-object p3

    iget-object p2, p2, Lf0/o;->a:Lf0/n;

    invoke-virtual {p2, p3}, Lv0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf0/o$a;->d:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lf0/h;

    if-nez v0, :cond_0

    invoke-static {p1}, Lf0/o$a;->a(Ljava/lang/Object;)Lf0/o$a;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lv0/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Lg0/a;->b:Lz/c;

    invoke-virtual {p4, p2}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lf0/p$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lf0/h;I)V

    invoke-direct {p3, p1, p4}, Lf0/p$a;-><init>(Lz/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method
