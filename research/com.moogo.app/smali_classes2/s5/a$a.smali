.class public final Ls5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Ls5/a$a;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ls5/a$a;->a:F

    .line 4
    iput p2, p0, Ls5/a$a;->b:F

    .line 5
    iput p3, p0, Ls5/a$a;->c:F

    .line 6
    iput p4, p0, Ls5/a$a;->d:F

    return-void
.end method
