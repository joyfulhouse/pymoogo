.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/a;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/a;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/a;->d:Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/work/impl/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/work/impl/a;->a:I

    iget-object v1, p0, Landroidx/work/impl/a;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/a;->d:Ljava/io/Serializable;

    iget-object v3, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Landroidx/work/impl/Processor;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v3, v2, v1}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/airbnb/lottie/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/g0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
