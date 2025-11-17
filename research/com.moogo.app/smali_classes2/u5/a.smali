.class public abstract Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv5/a;

    invoke-direct {v0}, Lv5/a;-><init>()V

    iput-object v0, p0, Lu5/a;->a:Lv5/a;

    return-void
.end method

.method public static synthetic b(Lu5/a;Lb6/b;FFFF)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lu5/a;->a(Lb6/b;FFFFF)V

    return-void
.end method


# virtual methods
.method public abstract a(Lb6/b;FFFFF)V
.end method
