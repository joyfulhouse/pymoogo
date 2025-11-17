.class public final synthetic Ld3/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/a3;->a:Lcom/google/android/gms/measurement/internal/e;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Ld3/a3;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IABTCF_TCString"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    const-string v0, "IABTCF_TCString change picked up in listener."

    iget-object p2, p2, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {p2, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->u:Ld3/i3;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Ld3/n;->b(J)V

    :cond_0
    return-void
.end method
