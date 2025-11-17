.class public final synthetic Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx3/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lr4/a;->b:Lx3/b;

    return-void
.end method


# virtual methods
.method public final b(Lx3/r;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr4/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lr4/a;->b:Lx3/b;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lx3/b;->f:Lx3/e;

    invoke-interface {v0, p1}, Lx3/e;->b(Lx3/r;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
