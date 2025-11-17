.class final Landroidx/room/migration/MigrationImpl;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# instance fields
.field private final migrateCallback:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILw7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lw7/l<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "migrateCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    iput-object p3, p0, Landroidx/room/migration/MigrationImpl;->migrateCallback:Lw7/l;

    return-void
.end method


# virtual methods
.method public final getMigrateCallback()Lw7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/l<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/migration/MigrationImpl;->migrateCallback:Lw7/l;

    return-object v0
.end method

.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/migration/MigrationImpl;->migrateCallback:Lw7/l;

    invoke-interface {v0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
