.class public final Lt1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lt1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/h;

    invoke-direct {v0}, Lt1/h;-><init>()V

    sput-object v0, Lt1/h$a;->a:Lt1/h;

    return-void
.end method
