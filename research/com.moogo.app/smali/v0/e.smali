.class public final Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic b:Lv0/f;


# direct methods
.method public constructor <init>(Lv0/f;)V
    .locals 0

    iput-object p1, p0, Lv0/e;->b:Lv0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lv0/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/e;->b:Lv0/f;

    invoke-interface {v0}, Lv0/f;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv0/k;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/e;->a:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lv0/e;->a:Ljava/lang/Object;

    return-object v0
.end method
