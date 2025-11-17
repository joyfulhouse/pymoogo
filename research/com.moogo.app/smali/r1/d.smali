.class public final Lr1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lk7/a;

.field public final c:Lk7/a;

.field public final d:Lk7/a;

.field public final e:Lk7/a;

.field public final f:Lk7/a;


# direct methods
.method public synthetic constructor <init>(Lk7/a;Lk7/a;Lo1/b;Lk7/a;Lk7/a;I)V
    .locals 0

    iput p6, p0, Lr1/d;->a:I

    iput-object p1, p0, Lr1/d;->b:Lk7/a;

    iput-object p2, p0, Lr1/d;->c:Lk7/a;

    iput-object p3, p0, Lr1/d;->d:Lk7/a;

    iput-object p4, p0, Lr1/d;->e:Lk7/a;

    iput-object p5, p0, Lr1/d;->f:Lk7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr1/d;->a:I

    iget-object v1, p0, Lr1/d;->e:Lk7/a;

    iget-object v2, p0, Lr1/d;->d:Lk7/a;

    iget-object v3, p0, Lr1/d;->c:Lk7/a;

    iget-object v4, p0, Lr1/d;->b:Lk7/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v4}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {v3}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln1/d;

    invoke-interface {v2}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ls1/n;

    invoke-interface {v1}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt1/d;

    iget-object v0, p0, Lr1/d;->f:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu1/a;

    new-instance v0, Lr1/c;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lr1/c;-><init>(Ljava/util/concurrent/Executor;Ln1/d;Ls1/n;Lt1/d;Lu1/a;)V

    return-object v0

    :goto_0
    invoke-interface {v4}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv1/a;

    invoke-interface {v3}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv1/a;

    invoke-interface {v2}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v9, p0, Lr1/d;->f:Lk7/a;

    new-instance v2, Lt1/t;

    move-object v7, v0

    check-cast v7, Lt1/e;

    move-object v8, v1

    check-cast v8, Lt1/z;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lt1/t;-><init>(Lv1/a;Lv1/a;Lt1/e;Lt1/z;Lk7/a;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
