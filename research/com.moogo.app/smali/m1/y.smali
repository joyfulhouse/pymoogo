.class public final Lm1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/b<",
        "Lm1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lv1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lv1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lr1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Ls1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Ls1/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/d;Ls1/k;Ls1/m;)V
    .locals 2

    sget-object v0, Lv1/b$a;->a:Lv1/b;

    sget-object v1, Lv1/c$a;->a:Lv1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm1/y;->a:Lk7/a;

    iput-object v1, p0, Lm1/y;->b:Lk7/a;

    iput-object p1, p0, Lm1/y;->c:Lk7/a;

    iput-object p2, p0, Lm1/y;->d:Lk7/a;

    iput-object p3, p0, Lm1/y;->e:Lk7/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm1/y;->a:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv1/a;

    iget-object v0, p0, Lm1/y;->b:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv1/a;

    iget-object v0, p0, Lm1/y;->c:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr1/e;

    iget-object v0, p0, Lm1/y;->d:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls1/j;

    iget-object v0, p0, Lm1/y;->e:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls1/l;

    new-instance v0, Lm1/w;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm1/w;-><init>(Lv1/a;Lv1/a;Lr1/e;Ls1/j;Ls1/l;)V

    return-object v0
.end method
