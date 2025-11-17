.class public final Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/z0;


# static fields
.field public static final a:Lg8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/a;

    invoke-direct {v0}, Lg8/a;-><init>()V

    sput-object v0, Lg8/a;->a:Lg8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
