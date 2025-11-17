.class public final Li5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Li5/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/a$b;

    invoke-direct {v0}, Li5/a$b;-><init>()V

    sput-object v0, Li5/a$b;->a:Li5/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    const-wide v0, 0xff787878L

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const-wide/32 v0, 0x47000000

    return-wide v0
.end method

.method public final d()J
    .locals 2

    const-wide v0, 0xde000000L

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, 0xff5a5a5aL

    return-wide v0
.end method

.method public final f()J
    .locals 2

    const-wide v0, 0xff383838L

    return-wide v0
.end method
