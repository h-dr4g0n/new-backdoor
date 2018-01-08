.class public final Lcom/google/android/gms/internal/bcl;
.super Lcom/google/android/gms/internal/bcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bcc",
        "<",
        "Lcom/google/android/gms/internal/bpx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lcom/google/android/gms/internal/bcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bcb;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bcl;->b:Lcom/google/android/gms/internal/bcb;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcl;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bcc;-><init>(Lcom/google/android/gms/internal/bcb;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bcl;->b:Lcom/google/android/gms/internal/bcb;

    invoke-static {v0}, Lcom/google/android/gms/internal/bcb;->g(Lcom/google/android/gms/internal/bcb;)Lcom/google/android/gms/internal/bpv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcl;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bpv;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/bpx;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcl;->a:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bcb;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/bdm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcl;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/bdm;->createAdOverlay(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/bpx;

    move-result-object v0

    return-object v0
.end method
