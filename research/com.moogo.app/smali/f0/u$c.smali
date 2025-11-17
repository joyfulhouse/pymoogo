.class public final Lf0/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/q<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/u$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final c(Lf0/t;)Lf0/p;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/t;",
            ")",
            "Lf0/p<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf0/u;

    sget-object v0, Lf0/y;->a:Lf0/y;

    iget-object v1, p0, Lf0/u$c;->a:Landroid/content/res/Resources;

    invoke-direct {p1, v1, v0}, Lf0/u;-><init>(Landroid/content/res/Resources;Lf0/p;)V

    return-object p1
.end method
