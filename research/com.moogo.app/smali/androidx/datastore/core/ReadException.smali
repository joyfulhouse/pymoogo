.class public final Landroidx/datastore/core/ReadException;
.super Landroidx/datastore/core/State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/State<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final readException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "readException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/datastore/core/State;-><init>(ILkotlin/jvm/internal/d;)V

    iput-object p1, p0, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getReadException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    return-object v0
.end method
