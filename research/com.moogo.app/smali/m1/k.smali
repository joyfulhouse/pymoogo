.class public final Lm1/k;
.super Lm1/x;
.source "SourceFile"


# instance fields
.field public a:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo1/c;

.field public c:Lk7/a;

.field public d:Lt1/a0;

.field public e:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lt1/t;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lm1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lm1/x;-><init>()V

    sget-object v2, Lm1/o$a;->a:Lm1/o;

    invoke-static {v2}, Lo1/a;->a(Lo1/b;)Lk7/a;

    move-result-object v2

    iput-object v2, v0, Lm1/k;->a:Lk7/a;

    new-instance v2, Lo1/c;

    if-eqz v1, :cond_0

    invoke-direct {v2, v1}, Lo1/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lm1/k;->b:Lo1/c;

    sget-object v1, Lv1/b$a;->a:Lv1/b;

    sget-object v5, Lv1/c$a;->a:Lv1/c;

    new-instance v3, Ln1/h;

    invoke-direct {v3, v2}, Ln1/h;-><init>(Lo1/c;)V

    new-instance v4, Lb0/k;

    invoke-direct {v4, v2, v3}, Lb0/k;-><init>(Lo1/c;Ln1/h;)V

    invoke-static {v4}, Lo1/a;->a(Lo1/b;)Lk7/a;

    move-result-object v2

    iput-object v2, v0, Lm1/k;->c:Lk7/a;

    iget-object v2, v0, Lm1/k;->b:Lo1/c;

    new-instance v3, Lt1/a0;

    invoke-direct {v3, v2}, Lt1/a0;-><init>(Lk7/a;)V

    iput-object v3, v0, Lm1/k;->d:Lt1/a0;

    new-instance v3, Lt1/g;

    invoke-direct {v3, v2}, Lt1/g;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lo1/a;->a(Lo1/b;)Lk7/a;

    move-result-object v8

    sget-object v6, Lt1/i$a;->a:Lt1/i;

    iget-object v7, v0, Lm1/k;->d:Lt1/a0;

    new-instance v2, Lr1/d;

    const/4 v9, 0x1

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Lr1/d;-><init>(Lk7/a;Lk7/a;Lo1/b;Lk7/a;Lk7/a;I)V

    invoke-static {v2}, Lo1/a;->a(Lo1/b;)Lk7/a;

    move-result-object v2

    iput-object v2, v0, Lm1/k;->e:Lk7/a;

    new-instance v3, Lj/b;

    invoke-direct {v3, v1}, Lj/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lm1/k;->b:Lo1/c;

    new-instance v4, Lr1/f;

    invoke-direct {v4, v1, v2, v3}, Lr1/f;-><init>(Lk7/a;Lk7/a;Lj/b;)V

    iget-object v3, v0, Lm1/k;->a:Lk7/a;

    iget-object v5, v0, Lm1/k;->c:Lk7/a;

    new-instance v6, Lr1/d;

    const/16 v16, 0x0

    move-object v10, v6

    move-object v11, v3

    move-object v12, v5

    move-object v13, v4

    move-object v14, v2

    move-object v15, v2

    invoke-direct/range {v10 .. v16}, Lr1/d;-><init>(Lk7/a;Lk7/a;Lo1/b;Lk7/a;Lk7/a;I)V

    new-instance v7, Ls1/k;

    move-object v10, v7

    move-object v11, v1

    move-object v13, v2

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Ls1/k;-><init>(Lk7/a;Lk7/a;Lk7/a;Lr1/f;Lk7/a;Lk7/a;Lk7/a;)V

    new-instance v1, Ls1/m;

    invoke-direct {v1, v3, v2, v4, v2}, Ls1/m;-><init>(Lk7/a;Lk7/a;Lr1/f;Lk7/a;)V

    new-instance v2, Lm1/y;

    invoke-direct {v2, v6, v7, v1}, Lm1/y;-><init>(Lr1/d;Ls1/k;Ls1/m;)V

    invoke-static {v2}, Lo1/a;->a(Lo1/b;)Lk7/a;

    move-result-object v1

    iput-object v1, v0, Lm1/k;->f:Lk7/a;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "instance cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
