.class public final synthetic Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lu1/a$a;
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    check-cast v0, Lt1/d;

    invoke-interface {v0}, Lt1/d;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    check-cast v0, Lw7/p;

    invoke-static {v0, p1, p2}, Landroidx/fragment/app/FragmentKt;->a(Lw7/p;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moogo/app/ui/MainActivity;

    invoke-static {v0, p1}, Lcom/moogo/app/ui/MainActivity;->t(Lcom/moogo/app/ui/MainActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
