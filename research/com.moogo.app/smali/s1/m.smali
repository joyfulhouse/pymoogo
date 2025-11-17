.class public final Ls1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/b<",
        "Ls1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lt1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Ls1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lu1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/a;Lk7/a;Lr1/f;Lk7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/m;->a:Lk7/a;

    iput-object p2, p0, Ls1/m;->b:Lk7/a;

    iput-object p3, p0, Ls1/m;->c:Lk7/a;

    iput-object p4, p0, Ls1/m;->d:Lk7/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ls1/m;->a:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ls1/m;->b:Lk7/a;

    invoke-interface {v1}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/d;

    iget-object v2, p0, Ls1/m;->c:Lk7/a;

    invoke-interface {v2}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/n;

    iget-object v3, p0, Ls1/m;->d:Lk7/a;

    invoke-interface {v3}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/a;

    new-instance v4, Ls1/l;

    invoke-direct {v4, v0, v1, v2, v3}, Ls1/l;-><init>(Ljava/util/concurrent/Executor;Lt1/d;Ls1/n;Lu1/a;)V

    return-object v4
.end method
