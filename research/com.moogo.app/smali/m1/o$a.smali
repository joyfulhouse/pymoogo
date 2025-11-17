.class public final Lm1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm1/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/o;

    invoke-direct {v0}, Lm1/o;-><init>()V

    sput-object v0, Lm1/o$a;->a:Lm1/o;

    return-void
.end method
