.class public final synthetic Lcom/moogo/app/ui/self_test/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/moogo/app/ui/self_test/InstallStep2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/moogo/app/ui/self_test/InstallStep2Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/ui/self_test/b;->a:Lcom/moogo/app/ui/self_test/InstallStep2Activity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/b;->a:Lcom/moogo/app/ui/self_test/InstallStep2Activity;

    invoke-static {v0, p1, p2}, Lcom/moogo/app/ui/self_test/InstallStep2Activity;->t(Lcom/moogo/app/ui/self_test/InstallStep2Activity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
