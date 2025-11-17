.class public final Lg0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/q<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lf0/t;)Lf0/p;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/t;",
            ")",
            "Lf0/p<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg0/e;

    const-class v1, Lf0/h;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lf0/t;->b(Ljava/lang/Class;Ljava/lang/Class;)Lf0/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lg0/e;-><init>(Lf0/p;)V

    return-object v0
.end method
