.class public final Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ld3/y1;

.field public static final c:Ld3/y1;

.field public static final d:Ld3/y1;

.field public static final e:Ld3/y1;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, La6/b;->E(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lo8/b;->a:I

    new-instance v0, Ld3/y1;

    const-string v1, "PERMIT"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lo8/b;->b:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lo8/b;->c:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lo8/b;->d:Ld3/y1;

    new-instance v0, Ld3/y1;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lo8/b;->e:Ld3/y1;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, La6/b;->E(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lo8/b;->f:I

    return-void
.end method
