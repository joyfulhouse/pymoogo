.class public final Le4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/a<",
        "Le4/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/d;

    invoke-direct {v0}, Le4/d;-><init>()V

    sput-object v0, Le4/e$a;->a:Le4/d;

    return-void
.end method
