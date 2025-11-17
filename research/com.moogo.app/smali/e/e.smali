.class public final synthetic Le/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/n;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Le/n;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e;->a:Le/n;

    iput p2, p0, Le/e;->b:I

    iput-object p3, p0, Le/e;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le/e;->a:Le/n;

    iget v1, p0, Le/e;->b:I

    iget-object v2, p0, Le/e;->c:[B

    iget-object v3, v0, Le/n;->j:Le/a;

    if-eqz v3, :cond_0

    iget-object v3, v0, Le/n;->j:Le/a;

    iget-object v0, v0, Le/n;->e:Le/b;

    invoke-virtual {v3, v0, v1, v2}, Le/a;->onPostCustomDataResult(Le/b;I[B)V

    :cond_0
    return-void
.end method
