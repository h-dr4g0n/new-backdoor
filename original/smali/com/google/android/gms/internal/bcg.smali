.class public final Lcom/google/android/gms/internal/bcg;
.super Lcom/google/android/gms/internal/bcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bcc",
        "<",
        "Lcom/google/android/gms/internal/bdd;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/zziu;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/internal/bny;

.field private synthetic e:Lcom/google/android/gms/internal/bcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bcb;Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bcg;->e:Lcom/google/android/gms/internal/bcb;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcg;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/bcg;->b:Lcom/google/android/gms/internal/zziu;

    iput-object p4, p0, Lcom/google/android/gms/internal/bcg;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/bcg;->d:Lcom/google/android/gms/internal/bny;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bcc;-><init>(Lcom/google/android/gms/internal/bcb;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/bcg;->e:Lcom/google/android/gms/internal/bcb;

    invoke-static {v0}, Lcom/google/android/gms/internal/bcb;->b(Lcom/google/android/gms/internal/bcb;)Lcom/google/android/gms/internal/bbu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcg;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bcg;->b:Lcom/google/android/gms/internal/zziu;

    iget-object v3, p0, Lcom/google/android/gms/internal/bcg;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/bcg;->d:Lcom/google/android/gms/internal/bny;

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/bbu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;I)Lcom/google/android/gms/internal/bdd;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcg;->a:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bcb;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/beq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/beq;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/bdm;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/bcg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bcg;->b:Lcom/google/android/gms/internal/zziu;

    iget-object v3, p0, Lcom/google/android/gms/internal/bcg;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/bcg;->d:Lcom/google/android/gms/internal/bny;

    const v5, 0xadf340

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/bdm;->createInterstitialAdManager(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;I)Lcom/google/android/gms/internal/bdd;

    move-result-object v0

    return-object v0
.end method
