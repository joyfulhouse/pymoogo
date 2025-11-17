.class public final Lt1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lt1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/i;

    invoke-direct {v0}, Lt1/i;-><init>()V

    sput-object v0, Lt1/i$a;->a:Lt1/i;

    return-void
.end method
