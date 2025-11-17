.class public final synthetic Lt1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/t$a;


# instance fields
.field public final synthetic a:Lt1/t;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lt1/t;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/l;->a:Lt1/t;

    iput-wide p2, p0, Lt1/l;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lt1/l;->a:Lt1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v3, p0, Lt1/l;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lt1/k;

    invoke-direct {v3, v0}, Lt1/k;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lt1/t;->y(Landroid/database/Cursor;Lt1/t$a;)Ljava/lang/Object;

    const-string v0, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
