.class public abstract Landroidx/datastore/core/State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final version:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/datastore/core/State;->version:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/State;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    iget v0, p0, Landroidx/datastore/core/State;->version:I

    return v0
.end method
