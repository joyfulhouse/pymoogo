.class public final Ls1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/b<",
        "Ls1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Ln1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lt1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Ls1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lu1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lv1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lv1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lt1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/a;Lk7/a;Lk7/a;Lr1/f;Lk7/a;Lk7/a;Lk7/a;)V
    .locals 2

    sget-object v0, Lv1/b$a;->a:Lv1/b;

    sget-object v1, Lv1/c$a;->a:Lv1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/k;->a:Lk7/a;

    iput-object p2, p0, Ls1/k;->b:Lk7/a;

    iput-object p3, p0, Ls1/k;->c:Lk7/a;

    iput-object p4, p0, Ls1/k;->d:Lk7/a;

    iput-object p5, p0, Ls1/k;->e:Lk7/a;

    iput-object p6, p0, Ls1/k;->f:Lk7/a;

    iput-object v0, p0, Ls1/k;->g:Lk7/a;

    iput-object v1, p0, Ls1/k;->h:Lk7/a;

    iput-object p7, p0, Ls1/k;->i:Lk7/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ls1/k;->a:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ls1/k;->b:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln1/d;

    iget-object v0, p0, Ls1/k;->c:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt1/d;

    iget-object v0, p0, Ls1/k;->d:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls1/n;

    iget-object v0, p0, Ls1/k;->e:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ls1/k;->f:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu1/a;

    iget-object v0, p0, Ls1/k;->g:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lv1/a;

    iget-object v0, p0, Ls1/k;->h:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv1/a;

    iget-object v0, p0, Ls1/k;->i:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lt1/c;

    new-instance v0, Ls1/j;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ls1/j;-><init>(Landroid/content/Context;Ln1/d;Lt1/d;Ls1/n;Ljava/util/concurrent/Executor;Lu1/a;Lv1/a;Lv1/a;Lt1/c;)V

    return-object v0
.end method
