.class public final Lcom/google/android/gms/internal/bil;
.super Lcom/google/android/gms/ads/formats/f;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/bii;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/bib;

.field private final d:Lcom/google/android/gms/ads/i;

.field private final e:Lcom/google/android/gms/ads/formats/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bii;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/f;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/bil;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/i;

    invoke-direct {v1}, Lcom/google/android/gms/ads/i;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/bil;->d:Lcom/google/android/gms/ads/i;

    iput-object p1, p0, Lcom/google/android/gms/internal/bil;->a:Lcom/google/android/gms/internal/bii;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bil;->a:Lcom/google/android/gms/internal/bii;

    invoke-interface {v1}, Lcom/google/android/gms/internal/bii;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/os/IBinder;

    move-object v2, v0

    if-eqz v2, :cond_4

    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v5, v1, Lcom/google/android/gms/internal/bhy;

    if-eqz v5, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/bhy;

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/bil;->b:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/bib;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/bib;-><init>(Lcom/google/android/gms/internal/bhy;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get image."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bil;->a:Lcom/google/android/gms/internal/bii;

    invoke-interface {v1}, Lcom/google/android/gms/internal/bii;->d()Lcom/google/android/gms/internal/bhy;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/bib;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bib;-><init>(Lcom/google/android/gms/internal/bhy;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/bil;->c:Lcom/google/android/gms/internal/bib;

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/bil;->a:Lcom/google/android/gms/internal/bii;

    invoke-interface {v1}, Lcom/google/android/gms/internal/bii;->r()Lcom/google/android/gms/internal/bhu;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/bhx;

    iget-object v2, p0, Lcom/google/android/gms/internal/bil;->a:Lcom/google/android/gms/internal/bii;

    invoke-interface {v2}, Lcom/google/android/gms/internal/bii;->r()Lcom/google/android/gms/internal/bhu;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bhx;-><init>(Lcom/google/android/gms/internal/bhu;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v1

    :cond_2
    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/bil;->e:Lcom/google/android/gms/ads/formats/b;

    return-void

    :cond_3
    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/bia;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/bia;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "Failed to get image."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "Failed to get attribution info."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private final k()Lcom/google/android/gms/a/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bil;->a:Lcom/google/android/gms/internal/bii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bii;->j()Lcom/google/android/gms/a/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to retrieve native ad engine."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bil;->k()Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bil;->a:Lcom/google/android/gms/internal/bii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bii;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get headline."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bil;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bil;->a:Lcom/google/android/gms/internal/bii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bii;->c()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get body."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/android/gms/ads/formats/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bil;->c:Lcom/google/android/gms/internal/bib;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bil;->a:Lcom/google/android/gms/internal/bii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bii;->e()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get call to action."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bil;->a:Lcom/google/android/gms/internal/bii;

    invoke-interface {v1}, Lcom/google/android/gms/internal/bii;->f()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get star rating."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bil;->a:Lcom/google/android/gms/internal/bii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bii;->g()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get store"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bil;->a:Lcom/google/android/gms/internal/bii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bii;->h()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get price."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/google/android/gms/ads/i;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bil;->a:Lcom/google/android/gms/internal/bii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bii;->i()Lcom/google/android/gms/internal/bdx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bil;->d:Lcom/google/android/gms/ads/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/bil;->a:Lcom/google/android/gms/internal/bii;

    invoke-interface {v1}, Lcom/google/android/gms/internal/bii;->i()Lcom/google/android/gms/internal/bdx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/internal/bdx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bil;->d:Lcom/google/android/gms/ads/i;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
