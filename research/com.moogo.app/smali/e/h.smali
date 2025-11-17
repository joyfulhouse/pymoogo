.class public final Le/h;
.super Le/n$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lblufi/espressif/params/BlufiConfigureParams;

.field public final synthetic b:Le/n;


# direct methods
.method public constructor <init>(Le/n;Lblufi/espressif/params/BlufiConfigureParams;)V
    .locals 0

    iput-object p1, p0, Le/h;->b:Le/n;

    iput-object p2, p0, Le/h;->a:Lblufi/espressif/params/BlufiConfigureParams;

    invoke-direct {p0}, Le/n$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Le/h;->b:Le/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le/h;->a:Lblufi/espressif/params/BlufiConfigureParams;

    iget v2, v1, Lblufi/espressif/params/BlufiConfigureParams;->a:I

    const/16 v3, -0xbb9

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const/4 v5, 0x1

    const/16 v6, -0xbba

    if-eq v2, v5, :cond_7

    const/4 v5, 0x2

    const/16 v7, -0xbbb

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    const/16 v1, -0xbb8

    invoke-virtual {v0, v1}, Le/n;->c(I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Le/n;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Le/n;->c(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Le/n;->g(Lblufi/espressif/params/BlufiConfigureParams;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v6}, Le/n;->c(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Le/n;->f(Lblufi/espressif/params/BlufiConfigureParams;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v7}, Le/n;->c(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Le/n;->c(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Le/n;->e(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v3}, Le/n;->c(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Le/n;->f(Lblufi/espressif/params/BlufiConfigureParams;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v7}, Le/n;->c(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v4}, Le/n;->c(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v2}, Le/n;->e(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v3}, Le/n;->c(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v1}, Le/n;->g(Lblufi/espressif/params/BlufiConfigureParams;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v6}, Le/n;->c(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v4}, Le/n;->c(I)V

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v2}, Le/n;->e(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v3}, Le/n;->c(I)V

    goto :goto_0

    :cond_b
    invoke-virtual {v0, v4}, Le/n;->c(I)V

    :goto_0
    return-void
.end method
