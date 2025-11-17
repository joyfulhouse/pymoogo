.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/random/Random$Default;

.field public static final b:Lz7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/random/Random$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(I)V

    sput-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    sget-object v0, Ls7/b;->a:Lu7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu7/a$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lz7/b;

    invoke-direct {v0}, Lz7/b;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/random/Random;->b:Lz7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
