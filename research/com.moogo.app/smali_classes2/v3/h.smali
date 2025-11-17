.class public final synthetic Lv3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;


# instance fields
.field public final synthetic a:Lx3/q;

.field public final synthetic b:Lx3/q;

.field public final synthetic c:Lx3/q;

.field public final synthetic d:Lx3/q;

.field public final synthetic e:Lx3/q;


# direct methods
.method public synthetic constructor <init>(Lx3/q;Lx3/q;Lx3/q;Lx3/q;Lx3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/h;->a:Lx3/q;

    iput-object p2, p0, Lv3/h;->b:Lx3/q;

    iput-object p3, p0, Lv3/h;->c:Lx3/q;

    iput-object p4, p0, Lv3/h;->d:Lx3/q;

    iput-object p5, p0, Lv3/h;->e:Lx3/q;

    return-void
.end method


# virtual methods
.method public final b(Lx3/r;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv3/h;->a:Lx3/q;

    iget-object v1, p0, Lv3/h;->b:Lx3/q;

    iget-object v2, p0, Lv3/h;->c:Lx3/q;

    iget-object v3, p0, Lv3/h;->d:Lx3/q;

    iget-object v4, p0, Lv3/h;->e:Lx3/q;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lx3/q;Lx3/q;Lx3/q;Lx3/q;Lx3/q;Lx3/c;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    return-object p1
.end method
