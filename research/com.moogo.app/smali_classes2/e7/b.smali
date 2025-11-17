.class public final Le7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Le7/b;

.field public static final e:Le7/b;

.field public static final f:Le7/b;

.field public static final g:Le7/b;

.field public static final h:[Le7/b;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Le7/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Le7/b;-><init>(IZZ)V

    sput-object v0, Le7/b;->d:Le7/b;

    new-instance v3, Le7/b;

    invoke-direct {v3, v2, v2, v2}, Le7/b;-><init>(IZZ)V

    new-instance v4, Le7/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v1}, Le7/b;-><init>(IZZ)V

    sput-object v4, Le7/b;->e:Le7/b;

    new-instance v6, Le7/b;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2, v1}, Le7/b;-><init>(IZZ)V

    sput-object v6, Le7/b;->f:Le7/b;

    new-instance v8, Le7/b;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v2, v1}, Le7/b;-><init>(IZZ)V

    sput-object v8, Le7/b;->g:Le7/b;

    const/4 v10, 0x5

    new-array v10, v10, [Le7/b;

    aput-object v0, v10, v1

    aput-object v3, v10, v2

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Le7/b;->h:[Le7/b;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le7/b;->a:I

    iput-boolean p2, p0, Le7/b;->b:Z

    iput-boolean p3, p0, Le7/b;->c:Z

    return-void
.end method
