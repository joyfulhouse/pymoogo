.class public final Lx3/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf4/c;


# direct methods
.method public constructor <init>(Lf4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/r$a;->a:Lf4/c;

    return-void
.end method
