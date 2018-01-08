.class public final Lcom/google/android/gms/internal/bcf;
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

.field private synthetic d:Lcom/google/android/gms/internal/bcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bcb;Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bcf;->d:Lcom/google/android/gms/internal/bcb;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcf;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/bcf;->b:Lcom/google/android/gms/internal/zziu;

    iput-object p4, p0, Lcom/google/android/gms/internal/bcf;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bcc;-><init>(Lcom/google/android/gms/internal/bcb;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/bcf;->d:Lcom/google/android/gms/internal/bcb;

    invoke-static {v0}, Lcom/google/android/gms/internal/bcb;->b(Lcom/google/android/gms/internal/bcb;)Lcom/google/android/gms/internal/bbu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcf;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bcf;->b:Lcom/google/android/gms/internal/zziu;

    iget-object v3, p0, Lcom/google/android/gms/internal/bcf;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/bbu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;I)Lcom/google/android/gms/internal/bdd;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcf;->a:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bcb;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/beq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/beq;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/bdm;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bcf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcf;->b:Lcom/google/android/gms/internal/zziu;

    iget-object v2, p0, Lcom/google/android/gms/internal/bcf;->c:Ljava/lang/String;

    const v3, 0xadf340

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/bdm;->createSearchAdManager(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;I)Lcom/google/android/gms/internal/bdd;

    move-result-object v0

    return-object v0
.end method
