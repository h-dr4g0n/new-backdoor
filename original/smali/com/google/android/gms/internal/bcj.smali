.class public final Lcom/google/android/gms/internal/bcj;
.super Lcom/google/android/gms/internal/bcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bcc",
        "<",
        "Lcom/google/android/gms/internal/bic;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/FrameLayout;

.field private synthetic b:Landroid/widget/FrameLayout;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/google/android/gms/internal/bcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bcb;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bcj;->d:Lcom/google/android/gms/internal/bcb;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcj;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/bcj;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/bcj;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bcc;-><init>(Lcom/google/android/gms/internal/bcb;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/bcj;->d:Lcom/google/android/gms/internal/bcb;

    invoke-static {v0}, Lcom/google/android/gms/internal/bcb;->e(Lcom/google/android/gms/internal/bcb;)Lcom/google/android/gms/internal/bjj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcj;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bcj;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/bcj;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/bjj;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/bic;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcj;->c:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bcb;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/bet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bet;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/bdm;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bcj;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcj;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/bdm;->createNativeAdViewDelegate(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/bic;

    move-result-object v0

    return-object v0
.end method
