.class public abstract Lm7/c;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lx7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lx7/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lkotlin/collections/builders/c;

    iget-object v0, v0, Lkotlin/collections/builders/c;->a:Lkotlin/collections/builders/MapBuilder;

    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->m:I

    return v0
.end method
