.class public final Lf0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/q<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lf0/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/y$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/y$a;

    invoke-direct {v0}, Lf0/y$a;-><init>()V

    sput-object v0, Lf0/y$a;->a:Lf0/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lf0/t;)Lf0/p;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/t;",
            ")",
            "Lf0/p<",
            "TModel;TModel;>;"
        }
    .end annotation

    sget-object p1, Lf0/y;->a:Lf0/y;

    return-object p1
.end method
