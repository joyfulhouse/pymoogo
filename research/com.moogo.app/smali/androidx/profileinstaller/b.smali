.class public final synthetic Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iput p2, p0, Landroidx/profileinstaller/b;->b:I

    iput-object p3, p0, Landroidx/profileinstaller/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/profileinstaller/b;->b:I

    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-static {v2, v0, v1}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void
.end method
