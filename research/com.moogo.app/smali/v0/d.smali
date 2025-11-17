.class public final Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/d$a;

.field public static final b:Lv0/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/d$a;

    invoke-direct {v0}, Lv0/d$a;-><init>()V

    sput-object v0, Lv0/d;->a:Lv0/d$a;

    new-instance v0, Lv0/d$b;

    invoke-direct {v0}, Lv0/d$b;-><init>()V

    sput-object v0, Lv0/d;->b:Lv0/d$b;

    return-void
.end method
