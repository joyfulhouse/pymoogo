.class public final Lg8/i0;
.super Lg8/u0;
.source "SourceFile"


# instance fields
.field public final e:Lg8/h0;


# direct methods
.method public constructor <init>(Lg8/h0;)V
    .locals 0

    invoke-direct {p0}, Lg8/u0;-><init>()V

    iput-object p1, p0, Lg8/i0;->e:Lg8/h0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lg8/i0;->e:Lg8/h0;

    invoke-interface {p1}, Lg8/h0;->dispose()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg8/i0;->i(Ljava/lang/Throwable;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
