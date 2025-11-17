.class final Landroidx/navigation/NavOptionsBuilder$popUpTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavOptionsBuilder;->popUpTo$default(Landroidx/navigation/NavOptionsBuilder;ILw7/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/l<",
        "Landroidx/navigation/PopUpToBuilder;",
        "Ll7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavOptionsBuilder$popUpTo$1;

    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder$popUpTo$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavOptionsBuilder$popUpTo$1;->INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/navigation/PopUpToBuilder;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder$popUpTo$1;->invoke(Landroidx/navigation/PopUpToBuilder;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/PopUpToBuilder;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
