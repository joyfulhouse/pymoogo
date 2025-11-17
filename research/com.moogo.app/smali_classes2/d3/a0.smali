.class public final Ld3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ld3/c0;


# direct methods
.method public synthetic constructor <init>(Ld3/c0;JI)V
    .locals 0

    iput p4, p0, Ld3/a0;->a:I

    iput-wide p2, p0, Ld3/a0;->b:J

    iput-object p1, p0, Ld3/a0;->c:Ld3/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld3/a0;->a:I

    iget-wide v1, p0, Ld3/a0;->b:J

    iget-object v3, p0, Ld3/a0;->c:Ld3/c0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ld3/q;

    invoke-virtual {v3, v1, v2}, Ld3/q;->r(J)V

    return-void

    :goto_0
    check-cast v3, Ld3/b4;

    iget-object v0, v3, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    invoke-virtual {v0}, Ld3/v1;->h()Ld3/q;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ld3/q;->n(J)V

    const/4 v0, 0x0

    iput-object v0, v3, Ld3/b4;->e:Ld3/c4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
