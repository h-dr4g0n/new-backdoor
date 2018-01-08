.class public final Lcom/google/android/gms/internal/bch;
.super Lcom/google/android/gms/internal/bcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bcc",
        "<",
        "Lcom/google/android/gms/internal/bcy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/bny;

.field private synthetic d:Lcom/google/android/gms/internal/bcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bcb;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/bny;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bch;->d:Lcom/google/android/gms/internal/bcb;

    iput-object p2, p0, Lcom/google/android/gms/internal/bch;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/bch;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/bch;->c:Lcom/google/android/gms/internal/bny;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bcc;-><init>(Lcom/google/android/gms/internal/bcb;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bch;->d:Lcom/google/android/gms/internal/bcb;

    invoke-static {v0}, Lcom/google/android/gms/internal/bcb;->c(Lcom/google/android/gms/internal/bcb;)Lcom/google/android/gms/internal/bbt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bch;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bch;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/bch;->c:Lcom/google/android/gms/internal/bny;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/bbt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/bny;)Lcom/google/android/gms/internal/bcy;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bch;->a:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bcb;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ben;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ben;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/bdm;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bch;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bch;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/bch;->c:Lcom/google/android/gms/internal/bny;

    const v3, 0xadf340

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/bdm;->createAdLoaderBuilder(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/bny;I)Lcom/google/android/gms/internal/bcy;

    move-result-object v0

    return-object v0
.end method
