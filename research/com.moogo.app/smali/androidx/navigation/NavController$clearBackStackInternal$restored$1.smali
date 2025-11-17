.class final Landroidx/navigation/NavController$clearBackStackInternal$restored$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->clearBackStackInternal(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/l<",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Ll7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/NavController$clearBackStackInternal$restored$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;

    invoke-direct {v0}, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;->INSTANCE:Landroidx/navigation/NavController$clearBackStackInternal$restored$1;

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

    .line 1
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;->invoke(Landroidx/navigation/NavOptionsBuilder;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavOptionsBuilder;)V
    .locals 1

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->setRestoreState(Z)V

    return-void
.end method
