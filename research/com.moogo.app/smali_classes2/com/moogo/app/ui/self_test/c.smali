.class public final synthetic Lcom/moogo/app/ui/self_test/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/moogo/app/ui/self_test/InstallStep3Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/moogo/app/ui/self_test/InstallStep3Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/ui/self_test/c;->a:Lcom/moogo/app/ui/self_test/InstallStep3Activity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/self_test/c;->a:Lcom/moogo/app/ui/self_test/InstallStep3Activity;

    invoke-static {v0, p1, p2}, Lcom/moogo/app/ui/self_test/InstallStep3Activity;->t(Lcom/moogo/app/ui/self_test/InstallStep3Activity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
