.class public final Lj5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIZI)Ll5/a;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    move p2, v2

    :cond_3
    new-instance p3, Ll5/a;

    invoke-direct {p3, p0, p1, v1, p2}, Ll5/a;-><init>(IIZZ)V

    return-object p3
.end method
