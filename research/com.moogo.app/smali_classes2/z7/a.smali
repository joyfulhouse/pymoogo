.class public abstract Lz7/a;
.super Lkotlin/random/Random;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Random;
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lz7/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method
