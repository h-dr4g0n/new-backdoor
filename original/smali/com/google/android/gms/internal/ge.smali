.class final Lcom/google/android/gms/internal/ge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bgo;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/google/android/gms/internal/bgn;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/bgn;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ge;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ge;->b:Lcom/google/android/gms/internal/bgn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ge;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "Pinging url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ge;->b:Lcom/google/android/gms/internal/bgn;

    .line 1000
    iget-object v3, v1, Lcom/google/android/gms/internal/bgn;->b:Landroid/support/b/b;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/bgn;->b:Landroid/support/b/b;

    if-nez v3, :cond_3

    iput-object v5, v1, Lcom/google/android/gms/internal/bgn;->a:Landroid/support/b/f;

    :cond_1
    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/internal/bgn;->a:Landroid/support/b/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/b/f;->a(Landroid/net/Uri;)Z

    goto :goto_0

    .line 0
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1000
    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/internal/bgn;->a:Landroid/support/b/f;

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/bgn;->b:Landroid/support/b/b;

    invoke-virtual {v3}, Landroid/support/b/b;->b()Landroid/support/b/f;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/bgn;->a:Landroid/support/b/f;

    goto :goto_2

    .line 0
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ge;->b:Lcom/google/android/gms/internal/bgn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2000
    iget-object v2, v1, Lcom/google/android/gms/internal/bgn;->c:Landroid/support/b/e;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/bgn;->c:Landroid/support/b/e;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/bgn;->b:Landroid/support/b/b;

    iput-object v5, v1, Lcom/google/android/gms/internal/bgn;->a:Landroid/support/b/f;

    iput-object v5, v1, Lcom/google/android/gms/internal/bgn;->c:Landroid/support/b/e;

    .line 0
    :cond_5
    return-void
.end method
