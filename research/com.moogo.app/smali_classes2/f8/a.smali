.class public final Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lf8/b;->a:I

    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lf8/a;->a:J

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    sput-wide v0, Lf8/a;->b:J

    return-void
.end method
