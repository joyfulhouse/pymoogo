.class public final Landroidx/datastore/preferences/core/PreferenceDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore<",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final delegate:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->delegate:Landroidx/datastore/core/DataStore;

    return-void
.end method


# virtual methods
.method public getData()Lj8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/b<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->delegate:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lj8/b;

    move-result-object v0

    return-object v0
.end method

.method public updateData(Lw7/p;Lp7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/p<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            "-",
            "Lp7/a<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferenceDataStore;->delegate:Landroidx/datastore/core/DataStore;

    new-instance v1, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lw7/p;Lp7/a;)V

    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/DataStore;->updateData(Lw7/p;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
