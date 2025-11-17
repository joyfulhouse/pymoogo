.class final Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$createWithPath$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->createWithPath(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lg8/x;Lw7/a;)Landroidx/datastore/core/DataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $produceFile:Lw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/a<",
            "Lx8/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/a<",
            "Lx8/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$createWithPath$1;->$produceFile:Lw7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$createWithPath$1;->$produceFile:Lw7/a;

    invoke-interface {v0}, Lw7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/x;

    invoke-virtual {v0}, Lx8/x;->toFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$createWithPath$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
