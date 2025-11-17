.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lkotlin/random/Random;->b:Lz7/a;

    invoke-virtual {v0}, Lz7/a;->b()I

    move-result v0

    return v0
.end method
