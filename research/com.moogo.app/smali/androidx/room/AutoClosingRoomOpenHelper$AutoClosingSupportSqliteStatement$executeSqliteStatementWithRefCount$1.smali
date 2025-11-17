.class final Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->executeSqliteStatementWithRefCount(Lw7/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/l<",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Landroidx/sqlite/db/SupportSQLiteStatement;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;Lw7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;",
            "Lw7/l<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteStatement;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;->this$0:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;

    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;->$block:Lw7/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            ")TT;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;->this$0:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;

    invoke-static {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->access$getSql$p(Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;->this$0:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;

    invoke-static {v0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;->access$doBinds(Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 4
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;->$block:Lw7/l;

    invoke-interface {v0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1;->invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
