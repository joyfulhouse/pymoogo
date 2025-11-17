.class public final Lj5/f$b$a;
.super Lj5/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj5/f$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5/f$b$a;

    invoke-direct {v0}, Lj5/f$b$a;-><init>()V

    sput-object v0, Lj5/f$b$a;->a:Lj5/f$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj5/f$b;-><init>()V

    return-void
.end method
