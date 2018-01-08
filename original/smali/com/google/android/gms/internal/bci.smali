.class public final Lcom/google/android/gms/internal/bci;
.super Lcom/google/android/gms/internal/bcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bcc",
        "<",
        "Lcom/google/android/gms/internal/bds;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/bcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bcb;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bci;->b:Lcom/google/android/gms/internal/bcb;

    iput-object p2, p0, Lcom/google/android/gms/internal/bci;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bcc;-><init>(Lcom/google/android/gms/internal/bcb;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bci;->b:Lcom/google/android/gms/internal/bcb;

    invoke-static {v0}, Lcom/google/android/gms/internal/bcb;->d(Lcom/google/android/gms/internal/bcb;)Lcom/google/android/gms/internal/bem;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bci;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bem;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/bds;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bci;->a:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bcb;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/bes;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bes;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/bdm;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bci;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    const v1, 0xadf340

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/bdm;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/a/a;I)Lcom/google/android/gms/internal/bds;

    move-result-object v0

    return-object v0
.end method
