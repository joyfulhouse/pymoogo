.class public final Lj5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/c;
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

.method public static a(I)Lcom/patrykandpatrick/vico/core/axis/vertical/a;
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/axis/vertical/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/patrykandpatrick/vico/core/axis/vertical/a;-><init>(IZ)V

    return-object v0
.end method
