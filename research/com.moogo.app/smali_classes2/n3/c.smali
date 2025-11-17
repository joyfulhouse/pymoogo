.class public final synthetic Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/c;->b:Landroid/content/Context;

    iput-object p2, p0, Ln3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln3/e;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln3/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln3/c;->a:I

    iget-object v1, p0, Ln3/c;->b:Landroid/content/Context;

    iget-object v2, p0, Ln3/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ln3/e;

    new-instance v0, Lo4/a;

    invoke-virtual {v2}, Ln3/e;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Ln3/e;->d:Lx3/i;

    const-class v4, Lf4/c;

    invoke-interface {v2, v4}, Lx3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/c;

    invoke-direct {v0, v1, v3, v2}, Lo4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf4/c;)V

    return-object v0

    :goto_0
    check-cast v2, Ljava/lang/String;

    new-instance v0, Lg4/e;

    invoke-direct {v0, v1, v2}, Lg4/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
