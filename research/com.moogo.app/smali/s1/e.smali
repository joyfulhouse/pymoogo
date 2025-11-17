.class public final synthetic Ls1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a$a;
.implements Lt1/t$a;


# instance fields
.field public final synthetic a:Lm1/s;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lm1/s;)V
    .locals 0

    iput-object p1, p0, Ls1/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls1/e;->a:Lm1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls1/e;->b:Ljava/lang/Object;

    check-cast v0, Lt1/t;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lt1/t;->f:Lj1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls1/e;->a:Lm1/s;

    invoke-static {p1, v1}, Lt1/t;->n(Landroid/database/sqlite/SQLiteDatabase;Lm1/s;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt1/t;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/core/state/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    invoke-static {p1, v0}, Lt1/t;->y(Landroid/database/Cursor;Lt1/t$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls1/e;->b:Ljava/lang/Object;

    check-cast v0, Ls1/j;

    iget-object v0, v0, Ls1/j;->c:Lt1/d;

    iget-object v1, p0, Ls1/e;->a:Lm1/s;

    invoke-interface {v0, v1}, Lt1/d;->Y(Lm1/s;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
