.class public final Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/AppBarConfigurationKt;->AppBarConfiguration$default(Landroidx/navigation/NavGraph;Landroidx/customview/widget/Openable;Lw7/a;ILjava/lang/Object;)Landroidx/navigation/ui/AppBarConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    invoke-direct {v0}, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;-><init>()V

    sput-object v0, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
