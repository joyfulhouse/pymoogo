.class public final Ls4/n;
.super Ls4/m;
.source "SourceFile"


# static fields
.field public static final a:Ls4/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/n;

    invoke-direct {v0}, Ls4/n;-><init>()V

    sput-object v0, Ls4/n;->a:Ls4/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ls4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ls4/n;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Ls4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
