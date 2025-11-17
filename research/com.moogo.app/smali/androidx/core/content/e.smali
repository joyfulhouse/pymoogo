.class public final synthetic Landroidx/core/content/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/content/e;->a:I

    iput-object p1, p0, Landroidx/core/content/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Landroidx/core/content/e;->a:I

    iget-object v1, p0, Landroidx/core/content/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1, v1}, Landroidx/core/content/IntentSanitizer$Builder;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1, v1}, Landroidx/core/content/IntentSanitizer$Builder;->n(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1

    :goto_0
    check-cast v1, Landroidx/core/util/Predicate;

    invoke-static {v1, p1}, Landroidx/core/util/Predicate;->e(Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
