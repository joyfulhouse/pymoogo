.class public abstract Lm8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lm8/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lm8/i;->g:Ld3/z;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lm8/f;-><init>(JLm8/g;)V

    return-void
.end method

.method public constructor <init>(JLm8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lm8/f;->a:J

    .line 3
    iput-object p3, p0, Lm8/f;->b:Lm8/g;

    return-void
.end method
