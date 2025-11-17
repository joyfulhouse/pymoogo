.class public final Lg0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/q<",
        "Lf0/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/o<",
            "Lf0/h;",
            "Lf0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf0/o;

    invoke-direct {v0}, Lf0/o;-><init>()V

    iput-object v0, p0, Lg0/a$a;->a:Lf0/o;

    return-void
.end method


# virtual methods
.method public final c(Lf0/t;)Lf0/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/t;",
            ")",
            "Lf0/p<",
            "Lf0/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg0/a;

    iget-object v0, p0, Lg0/a$a;->a:Lf0/o;

    invoke-direct {p1, v0}, Lg0/a;-><init>(Lf0/o;)V

    return-object p1
.end method
