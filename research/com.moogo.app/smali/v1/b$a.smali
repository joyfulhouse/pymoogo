.class public final Lv1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lv1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/b;

    invoke-direct {v0}, Lv1/b;-><init>()V

    sput-object v0, Lv1/b$a;->a:Lv1/b;

    return-void
.end method
