.class public final Landroidx/navigation/NamedNavArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final argument:Landroidx/navigation/NavArgument;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NamedNavArgument;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/navigation/NamedNavArgument;->argument:Landroidx/navigation/NavArgument;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NamedNavArgument;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroidx/navigation/NavArgument;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NamedNavArgument;->argument:Landroidx/navigation/NavArgument;

    return-object v0
.end method

.method public final getArgument()Landroidx/navigation/NavArgument;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NamedNavArgument;->argument:Landroidx/navigation/NavArgument;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NamedNavArgument;->name:Ljava/lang/String;

    return-object v0
.end method
