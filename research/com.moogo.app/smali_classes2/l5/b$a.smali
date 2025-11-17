.class public final Ll5/b$a;
.super Lj5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Position:",
        "Lj5/f$a;",
        ">",
        "Lj5/a$a<",
        "TPosition;>;"
    }
.end annotation


# instance fields
.field public final k:I

.field public l:Lj5/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll5/b$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lj5/a$a;-><init>(Lj5/a$a;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ll5/b$a;->k:I

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v1, v0}, Lj5/b$a;->a(IIZI)Ll5/a;

    move-result-object p1

    iput-object p1, p0, Ll5/b$a;->l:Lj5/b;

    return-void
.end method
