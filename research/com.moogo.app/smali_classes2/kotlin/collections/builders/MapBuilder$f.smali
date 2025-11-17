.class public final Lkotlin/collections/builders/MapBuilder$f;
.super Lkotlin/collections/builders/MapBuilder$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lx7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lx7/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$d;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->a()V

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    iput v0, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    iget-object v0, v1, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->c()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
