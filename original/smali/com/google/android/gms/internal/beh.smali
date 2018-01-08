.class public final Lcom/google/android/gms/internal/beh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/bnx;

.field public final b:Lcom/google/android/gms/ads/i;

.field public c:Lcom/google/android/gms/internal/bco;

.field public d:Lcom/google/android/gms/internal/bbq;

.field public e:Lcom/google/android/gms/ads/a;

.field public f:[Lcom/google/android/gms/ads/f;

.field public g:Lcom/google/android/gms/ads/doubleclick/a;

.field public h:Lcom/google/android/gms/ads/g;

.field public i:Lcom/google/android/gms/internal/bdd;

.field public j:Lcom/google/android/gms/ads/doubleclick/b;

.field public k:Lcom/google/android/gms/ads/k;

.field public l:Ljava/lang/String;

.field public m:Landroid/view/ViewGroup;

.field public n:I

.field public o:Z

.field private final p:Lcom/google/android/gms/internal/bbx;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/gms/internal/bbx;->a:Lcom/google/android/gms/internal/bbx;

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/beh;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/bbx;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/bbx;->a:Lcom/google/android/gms/internal/bbx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/beh;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/bbx;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 7

    const/4 v5, 0x0

    sget-object v4, Lcom/google/android/gms/internal/bbx;->a:Lcom/google/android/gms/internal/bbx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/beh;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/bbx;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/bbx;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/bnx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bnx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/beh;->a:Lcom/google/android/gms/internal/bnx;

    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-direct {v0}, Lcom/google/android/gms/ads/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/beh;->b:Lcom/google/android/gms/ads/i;

    new-instance v0, Lcom/google/android/gms/internal/bei;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bei;-><init>(Lcom/google/android/gms/internal/beh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/beh;->c:Lcom/google/android/gms/internal/bco;

    iput-object p1, p0, Lcom/google/android/gms/internal/beh;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/beh;->p:Lcom/google/android/gms/internal/bbx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/beh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p5, p0, Lcom/google/android/gms/internal/beh;->n:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/bca;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/bca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1000
    if-nez p3, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/bca;->a:[Lcom/google/android/gms/ads/f;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    new-instance v2, Lcom/google/android/gms/internal/zziu;

    sget-object v3, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/f;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/zziu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ic;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/bca;->a:[Lcom/google/android/gms/ads/f;

    .line 0
    iput-object v2, p0, Lcom/google/android/gms/internal/beh;->f:[Lcom/google/android/gms/ads/f;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/bca;->b:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/beh;->l:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->f:[Lcom/google/android/gms/ads/f;

    aget-object v0, v0, v4

    iget v2, p0, Lcom/google/android/gms/internal/beh;->n:I

    new-instance v3, Lcom/google/android/gms/internal/zziu;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/zziu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/beh;->a(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/gms/internal/zziu;->j:Z

    const-string v0, "Ads by Google"

    .line 3000
    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    invoke-static {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ic;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/bbx;IB)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/beh;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/bbx;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/gms/ads/f;I)Lcom/google/android/gms/internal/zziu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zziu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zziu;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/beh;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zziu;->j:Z

    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/f;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bdd;->h()Lcom/google/android/gms/internal/zziu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zziu;->c()Lcom/google/android/gms/ads/f;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->f:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->f:[Lcom/google/android/gms/ads/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    .prologue
    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/beh;->e:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->c:Lcom/google/android/gms/internal/bco;

    .line 4000
    iget-object v1, v0, Lcom/google/android/gms/internal/bco;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/bco;->b:Lcom/google/android/gms/ads/a;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/beh;->g:Lcom/google/android/gms/ads/doubleclick/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/bbz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bbz;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/bdj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/k;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/beh;->k:Lcom/google/android/gms/ads/k;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/zzlw;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzlw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzlw;-><init>(Lcom/google/android/gms/ads/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set video options."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/bbq;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/beh;->d:Lcom/google/android/gms/internal/bbq;

    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/bbr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bbr;-><init>(Lcom/google/android/gms/internal/bbq;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/bcp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/beh;->l:Ljava/lang/String;

    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/ads/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->f:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/beh;->b([Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bdd;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/beh;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->l:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get ad unit id."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final varargs b([Lcom/google/android/gms/ads/f;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/beh;->f:[Lcom/google/android/gms/ads/f;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    iget-object v1, p0, Lcom/google/android/gms/internal/beh;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/beh;->f:[Lcom/google/android/gms/ads/f;

    iget v3, p0, Lcom/google/android/gms/internal/beh;->n:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/beh;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/f;I)Lcom/google/android/gms/internal/zziu;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bdd;->a(Lcom/google/android/gms/internal/zziu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bdd;->n_()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/google/android/gms/internal/bdx;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/beh;->i:Lcom/google/android/gms/internal/bdd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/bdd;->o()Lcom/google/android/gms/internal/bdx;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to retrieve VideoController."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ig;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
