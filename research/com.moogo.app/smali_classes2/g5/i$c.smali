.class public final Lg5/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:Lg5/i;


# direct methods
.method public constructor <init>(Lg5/i;FFFF)V
    .locals 0

    iput-object p1, p0, Lg5/i$c;->f:Lg5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lg5/i$c;->a:F

    iput p5, p0, Lg5/i$c;->b:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lg5/i$c;->c:J

    iput p2, p0, Lg5/i$c;->d:F

    iput p3, p0, Lg5/i$c;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lg5/i$c;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lg5/i$c;->f:Lg5/i;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
