.class public final Lc0/l$c;
.super Ln/m;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lc0/k;
    .locals 1

    new-instance v0, Lc0/l$b;

    invoke-direct {v0, p0}, Lc0/l$b;-><init>(Lc0/l$c;)V

    return-object v0
.end method
