.class public final Lc0/h$b;
.super Ln/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    new-instance v0, Lc0/h$a;

    invoke-direct {v0, p0}, Lc0/h$a;-><init>(Lc0/h$b;)V

    return-object v0
.end method
