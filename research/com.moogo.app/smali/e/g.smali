.class public final synthetic Le/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/n;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Le/n;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/g;->a:Le/n;

    iput-object p2, p0, Le/g;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le/g;->a:Le/n;

    iget-object v1, p0, Le/g;->b:[B

    iget-object v2, v0, Le/n;->j:Le/a;

    if-eqz v2, :cond_0

    iget-object v2, v0, Le/n;->j:Le/a;

    iget-object v0, v0, Le/n;->e:Le/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Le/a;->onReceiveCustomData(Le/b;I[B)V

    :cond_0
    return-void
.end method
