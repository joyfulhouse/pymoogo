.class public final Ln0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Ln0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/g;

    invoke-direct {v0}, Ln0/g;-><init>()V

    sput-object v0, Ln0/g;->a:Ln0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb0/n;Lz/d;)Lb0/n;
    .locals 0
    .param p1    # Lb0/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/n<",
            "TZ;>;",
            "Lz/d;",
            ")",
            "Lb0/n<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
