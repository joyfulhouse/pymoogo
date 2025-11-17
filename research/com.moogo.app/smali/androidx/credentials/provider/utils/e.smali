.class public final synthetic Landroidx/credentials/provider/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/credentials/provider/utils/e;->a:I

    iput-object p1, p0, Landroidx/credentials/provider/utils/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Landroidx/credentials/provider/utils/e;->a:I

    iget-object v1, p0, Landroidx/credentials/provider/utils/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lw7/l;

    invoke-static {p1, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->h(Ljava/lang/Object;Lw7/l;)Z

    move-result p1

    return p1

    :goto_0
    check-cast v1, Ljava/util/Set;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->e(Ljava/util/Set;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
