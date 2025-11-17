.class public final synthetic Le/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d;->a:Le/n;

    iput p2, p0, Le/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/d;->a:Le/n;

    iget v1, p0, Le/d;->b:I

    iget-object v2, v0, Le/n;->j:Le/a;

    if-eqz v2, :cond_0

    iget-object v2, v0, Le/n;->j:Le/a;

    iget-object v0, v0, Le/n;->e:Le/b;

    invoke-virtual {v2, v0, v1}, Le/a;->onError(Le/b;I)V

    :cond_0
    return-void
.end method
