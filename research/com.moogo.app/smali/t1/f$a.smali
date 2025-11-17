.class public final Lt1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lt1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/f;

    invoke-direct {v0}, Lt1/f;-><init>()V

    sput-object v0, Lt1/f$a;->a:Lt1/f;

    return-void
.end method
