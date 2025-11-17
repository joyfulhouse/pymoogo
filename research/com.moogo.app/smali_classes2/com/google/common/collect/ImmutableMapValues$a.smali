.class public final Lcom/google/common/collect/ImmutableMapValues$a;
.super Lj3/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMapValues;->g()Lj3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/y<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/y<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMapValues;)V
    .locals 0

    invoke-direct {p0}, Lj3/y;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/ImmutableMapValues;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->g()Lj3/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapValues$a;->a:Lj3/y;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues$a;->a:Lj3/y;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues$a;->a:Lj3/y;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
