.class public final Li2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# static fields
.field public static final a:[Li2/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Li2/p;

    sget-object v1, Li2/t;->a:Li2/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li2/t;->b:Li2/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Li2/s;->a:[Li2/p;

    return-void
.end method
