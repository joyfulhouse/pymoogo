.class public final Ld0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lw0/d$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0/d$a;

    invoke-direct {v0}, Lw0/d$a;-><init>()V

    iput-object v0, p0, Ld0/j$b;->b:Lw0/d$a;

    iput-object p1, p0, Ld0/j$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final b()Lw0/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ld0/j$b;->b:Lw0/d$a;

    return-object v0
.end method
