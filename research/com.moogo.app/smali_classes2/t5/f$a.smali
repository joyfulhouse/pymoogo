.class public final Lt5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lt5/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/f$a;

    invoke-direct {v0}, Lt5/f$a;-><init>()V

    sput-object v0, Lt5/f$a;->a:Lt5/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj5/f$b;)Lt5/c;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "`ChartValuesProvider.Empty#getChartValues` shouldn\u2019t be used."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
