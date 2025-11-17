.class public abstract Lf6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/d$a;
    }
.end annotation


# static fields
.field public static final a:Lf6/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6/e;

    invoke-direct {v0}, Lf6/e;-><init>()V

    sput-object v0, Lf6/d;->a:Lf6/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/collections/builders/MapBuilder;)V
.end method

.method public abstract b()Ljava/util/LinkedHashMap;
.end method

.method public final c(Lf6/d$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf6/d$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf6/d;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
