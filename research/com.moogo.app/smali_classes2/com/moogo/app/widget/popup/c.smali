.class public final synthetic Lcom/moogo/app/widget/popup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/widget/popup/c;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/moogo/app/widget/popup/c;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/moogo/app/widget/popup/c;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/moogo/app/widget/popup/c;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/moogo/app/widget/popup/c;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/moogo/app/widget/popup/c;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/moogo/app/widget/popup/c;->g:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget-object v0, p0, Lcom/moogo/app/widget/popup/c;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/moogo/app/widget/popup/c;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/moogo/app/widget/popup/c;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/moogo/app/widget/popup/c;->d:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/moogo/app/widget/popup/c;->e:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/moogo/app/widget/popup/c;->f:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/moogo/app/widget/popup/c;->g:Landroid/widget/CheckBox;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->d(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
