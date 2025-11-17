.class public final Lb0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/n;
.implements Lw0/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb0/n<",
        "TZ;>;",
        "Lw0/a$d;"
    }
.end annotation


# static fields
.field public static final e:Lw0/a$c;


# instance fields
.field public final a:Lw0/d$a;

.field public b:Lb0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/n<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/m$a;

    invoke-direct {v0}, Lb0/m$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lw0/a;->a(ILw0/a$b;)Lw0/a$c;

    move-result-object v0

    sput-object v0, Lb0/m;->e:Lw0/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0/d$a;

    invoke-direct {v0}, Lw0/d$a;-><init>()V

    iput-object v0, p0, Lb0/m;->a:Lw0/d$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lb0/m;->b:Lb0/n;

    invoke-interface {v0}, Lb0/n;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lw0/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb0/m;->a:Lw0/d$a;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lb0/m;->b:Lb0/n;

    invoke-interface {v0}, Lb0/n;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb0/m;->a:Lw0/d$a;

    invoke-virtual {v0}, Lw0/d$a;->a()V

    iget-boolean v0, p0, Lb0/m;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/m;->c:Z

    iget-boolean v0, p0, Lb0/m;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb0/m;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lb0/m;->b:Lb0/n;

    invoke-interface {v0}, Lb0/n;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb0/m;->a:Lw0/d$a;

    invoke-virtual {v0}, Lw0/d$a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/m;->d:Z

    iget-boolean v0, p0, Lb0/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb0/m;->b:Lb0/n;

    invoke-interface {v0}, Lb0/n;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb0/m;->b:Lb0/n;

    sget-object v0, Lb0/m;->e:Lw0/a$c;

    invoke-virtual {v0, p0}, Lw0/a$c;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
