.class public final Ld8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/g;
.implements Ld8/c;


# static fields
.field public static final a:Ld8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/d;

    invoke-direct {v0}, Ld8/d;-><init>()V

    sput-object v0, Ld8/d;->a:Ld8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ld8/g;
    .locals 0

    sget-object p1, Ld8/d;->a:Ld8/d;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lm7/q;->a:Lm7/q;

    return-object v0
.end method
