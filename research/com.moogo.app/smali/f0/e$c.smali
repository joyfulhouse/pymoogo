.class public final Lf0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/q<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf0/e$c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf0/e$c$a;

    invoke-direct {v0}, Lf0/e$c$a;-><init>()V

    iput-object v0, p0, Lf0/e$c;->a:Lf0/e$c$a;

    return-void
.end method


# virtual methods
.method public final c(Lf0/t;)Lf0/p;
    .locals 1
    .param p1    # Lf0/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/t;",
            ")",
            "Lf0/p<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf0/e;

    iget-object v0, p0, Lf0/e$c;->a:Lf0/e$c$a;

    invoke-direct {p1, v0}, Lf0/e;-><init>(Lf0/e$c$a;)V

    return-object p1
.end method
