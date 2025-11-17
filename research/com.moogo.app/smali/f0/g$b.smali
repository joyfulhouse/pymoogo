.class public final Lf0/g$b;
.super Lf0/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0/g$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf0/g$b$a;

    invoke-direct {v0}, Lf0/g$b$a;-><init>()V

    invoke-direct {p0, v0}, Lf0/g$a;-><init>(Lf0/g$d;)V

    return-void
.end method
