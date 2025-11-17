.class public final synthetic Landroidx/credentials/provider/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw7/l;


# direct methods
.method public synthetic constructor <init>(ILw7/l;)V
    .locals 0

    iput p1, p0, Landroidx/credentials/provider/utils/b;->a:I

    iput-object p2, p0, Landroidx/credentials/provider/utils/b;->b:Lw7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/credentials/provider/utils/b;->a:I

    iget-object v1, p0, Landroidx/credentials/provider/utils/b;->b:Lw7/l;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->a(Ljava/lang/Object;Lw7/l;)Landroidx/credentials/provider/CreateEntry;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->c(Ljava/lang/Object;Lw7/l;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
