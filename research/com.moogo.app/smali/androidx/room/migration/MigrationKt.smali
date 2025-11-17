.class public final Landroidx/room/migration/MigrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Migration(IILw7/l;)Landroidx/room/migration/Migration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lw7/l<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ll7/d;",
            ">;)",
            "Landroidx/room/migration/Migration;"
        }
    .end annotation

    const-string v0, "migrate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/migration/MigrationImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/migration/MigrationImpl;-><init>(IILw7/l;)V

    return-object v0
.end method
