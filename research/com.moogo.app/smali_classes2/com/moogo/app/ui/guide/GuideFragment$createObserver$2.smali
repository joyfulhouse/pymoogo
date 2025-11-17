.class public final Lcom/moogo/app/ui/guide/GuideFragment$createObserver$2;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/guide/GuideFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/guide/GuideFragment;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/guide/GuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/guide/GuideFragment$createObserver$2;->this$0:Lcom/moogo/app/ui/guide/GuideFragment;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    iget-object p1, p0, Lcom/moogo/app/ui/guide/GuideFragment$createObserver$2;->this$0:Lcom/moogo/app/ui/guide/GuideFragment;

    invoke-static {p1}, Lcom/moogo/app/ui/guide/GuideFragment;->access$setTabLayout(Lcom/moogo/app/ui/guide/GuideFragment;)V

    return-void
.end method
