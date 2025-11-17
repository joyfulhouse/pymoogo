.class public final Ln/a;
.super Ln/m;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Ln/a;->c:I

    invoke-direct {p0, p1}, Ln/m;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lk/a;
    .locals 2

    iget v0, p0, Ln/a;->c:I

    iget-object v1, p0, Ln/m;->b:Ljava/util/Collection;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lk/b;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lk/b;-><init>(Ljava/util/List;)V

    return-object v0

    :goto_0
    new-instance v0, Lk/p;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lk/p;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
