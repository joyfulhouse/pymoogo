.class public final synthetic Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lx3/a;->a:I

    iput-object p1, p0, Lx3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx3/r;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx3/a;->a:I

    iget-object v1, p0, Lx3/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-object v1

    :goto_0
    check-cast v1, Lx3/q;

    new-instance v0, Lcom/google/firebase/heartbeatinfo/a;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lx3/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    const-class v2, Ln3/e;

    invoke-virtual {p1, v2}, Lx3/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/e;

    invoke-virtual {v2}, Ln3/e;->f()Ljava/lang/String;

    move-result-object v4

    const-class v2, Lg4/c;

    invoke-static {v2}, Lx3/q;->a(Ljava/lang/Class;)Lx3/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lx3/r;->e(Lx3/q;)Ljava/util/Set;

    move-result-object v5

    const-class v2, Lq4/g;

    invoke-virtual {p1, v2}, Lx3/r;->d(Ljava/lang/Class;)Li4/a;

    move-result-object v6

    invoke-virtual {p1, v1}, Lx3/r;->c(Lx3/q;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Li4/a;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
