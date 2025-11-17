.class public final Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx8/x;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lx8/x;)V
    .locals 12

    const/4 v2, 0x1

    const-string v3, ""

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v11}, Ly8/e;-><init>(Lx8/x;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(Lx8/x;ZLjava/lang/String;JJILjava/lang/Long;J)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly8/e;->a:Lx8/x;

    .line 4
    iput-boolean p2, p0, Ly8/e;->b:Z

    .line 5
    iput-wide p4, p0, Ly8/e;->c:J

    .line 6
    iput-wide p6, p0, Ly8/e;->d:J

    .line 7
    iput p8, p0, Ly8/e;->e:I

    .line 8
    iput-object p9, p0, Ly8/e;->f:Ljava/lang/Long;

    .line 9
    iput-wide p10, p0, Ly8/e;->g:J

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly8/e;->h:Ljava/util/ArrayList;

    return-void
.end method
