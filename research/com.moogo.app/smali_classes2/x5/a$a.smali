.class public final Lx5/a$a;
.super Lx5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(FLx5/b;)V
    .locals 1

    const-string v0, "cornerTreatment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lx5/a;-><init>(Lx5/b;)V

    iput p1, p0, Lx5/a$a;->b:F

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    iget p1, p0, Lx5/a$a;->b:F

    mul-float/2addr p1, p2

    return p1
.end method
