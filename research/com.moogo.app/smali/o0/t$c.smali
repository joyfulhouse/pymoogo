.class public final Lo0/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lo0/c$a;

.field public final c:Lv0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/f<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo0/t$c$a;


# direct methods
.method public constructor <init>(Lv0/e;Lo0/t$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0/t$c$a;

    invoke-direct {v0, p0}, Lo0/t$c$a;-><init>(Lo0/t$c;)V

    iput-object v0, p0, Lo0/t$c;->d:Lo0/t$c$a;

    iput-object p1, p0, Lo0/t$c;->c:Lv0/f;

    iput-object p2, p0, Lo0/t$c;->b:Lo0/c$a;

    return-void
.end method
