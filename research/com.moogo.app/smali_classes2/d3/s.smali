.class public final Ld3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v9, p3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Ld3/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ltz v11, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    move v11, v13

    .line 5
    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/common/internal/n;->a(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    move v11, v12

    goto :goto_1

    :cond_1
    move v11, v13

    .line 6
    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/n;->a(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2

    move v11, v12

    goto :goto_2

    :cond_2
    move v11, v13

    .line 7
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/common/internal/n;->a(Z)V

    cmp-long v9, v7, v9

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    move v12, v13

    .line 8
    :goto_3
    invoke-static {v12}, Lcom/google/android/gms/common/internal/n;->a(Z)V

    move-object v9, p1

    .line 9
    iput-object v9, v0, Ld3/s;->a:Ljava/lang/String;

    move-object/from16 v9, p2

    .line 10
    iput-object v9, v0, Ld3/s;->b:Ljava/lang/String;

    .line 11
    iput-wide v1, v0, Ld3/s;->c:J

    .line 12
    iput-wide v3, v0, Ld3/s;->d:J

    .line 13
    iput-wide v5, v0, Ld3/s;->e:J

    move-wide/from16 v1, p9

    .line 14
    iput-wide v1, v0, Ld3/s;->f:J

    .line 15
    iput-wide v7, v0, Ld3/s;->g:J

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Ld3/s;->h:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Ld3/s;->i:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Ld3/s;->j:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Ld3/s;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(JJ)Ld3/s;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    new-instance v18, Ld3/s;

    move-object/from16 v1, v18

    iget-object v2, v0, Ld3/s;->a:Ljava/lang/String;

    iget-object v3, v0, Ld3/s;->b:Ljava/lang/String;

    iget-wide v4, v0, Ld3/s;->c:J

    iget-wide v6, v0, Ld3/s;->d:J

    iget-wide v8, v0, Ld3/s;->e:J

    iget-wide v10, v0, Ld3/s;->f:J

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Ld3/s;->i:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, Ld3/s;->j:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Ld3/s;->k:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Ld3/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld3/s;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p3

    :goto_0
    new-instance v1, Ld3/s;

    move-object v2, v1

    iget-object v3, v0, Ld3/s;->a:Ljava/lang/String;

    iget-object v4, v0, Ld3/s;->b:Ljava/lang/String;

    iget-wide v5, v0, Ld3/s;->c:J

    iget-wide v7, v0, Ld3/s;->d:J

    iget-wide v9, v0, Ld3/s;->e:J

    iget-wide v11, v0, Ld3/s;->f:J

    iget-wide v13, v0, Ld3/s;->g:J

    iget-object v15, v0, Ld3/s;->h:Ljava/lang/Long;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v18}, Ld3/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method
