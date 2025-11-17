.class public final synthetic Landroidx/core/content/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/core/content/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/core/content/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->o(Landroid/content/ComponentName;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :goto_0
    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->d(Landroid/content/ComponentName;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
