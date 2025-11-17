.class public final Li5/a$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Li5/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/a$a;

    invoke-direct {v0}, Li5/a$a;-><init>()V

    sput-object v0, Li5/a$a;->a:Li5/a$a;

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

    const-wide v0, 0xffffffffL

    return-wide v0
.end method

.method public final b()J
    .locals 2

    const-wide v0, 0xffcacacaL

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const-wide v0, 0xff555555L

    return-wide v0
.end method

.method public final d()J
    .locals 2

    const-wide v0, 0xffffffffL

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, 0xffa8a8a8L

    return-wide v0
.end method

.method public final f()J
    .locals 2

    const-wide v0, 0xff888888L

    return-wide v0
.end method
