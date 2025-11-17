.class public final Lw/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw/a;


# direct methods
.method public constructor <init>(Lw/a;)V
    .locals 0

    iput-object p1, p0, Lw/a$a;->a:Lw/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lw/a$a;->a:Lw/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/a$a;->a:Lw/a;

    iget-object v2, v1, Lw/a;->m:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lw/a;->M()V

    iget-object v1, p0, Lw/a$a;->a:Lw/a;

    invoke-virtual {v1}, Lw/a;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw/a$a;->a:Lw/a;

    invoke-virtual {v1}, Lw/a;->I()V

    iget-object v1, p0, Lw/a$a;->a:Lw/a;

    const/4 v2, 0x0

    iput v2, v1, Lw/a;->o:I

    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
