.class public Lcom/google/android/gms/internal/jj;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# static fields
.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Landroid/view/View$OnAttachStateChangeListener;

.field protected a:Lcom/google/android/gms/internal/ji;

.field final b:Ljava/lang/Object;

.field public c:Lcom/google/android/gms/internal/jn;

.field d:Lcom/google/android/gms/internal/jo;

.field public e:Lcom/google/android/gms/internal/jp;

.field f:Z

.field g:Z

.field public h:Lcom/google/android/gms/ads/internal/bt;

.field i:Lcom/google/android/gms/internal/bpk;

.field public j:Lcom/google/android/gms/internal/jr;

.field protected k:Lcom/google/android/gms/internal/ds;

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/bki;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/gms/internal/bbq;

.field private p:Lcom/google/android/gms/ads/internal/overlay/aq;

.field private q:Lcom/google/android/gms/internal/bjp;

.field private r:Lcom/google/android/gms/internal/bkr;

.field private s:Z

.field private t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private v:Z

.field private w:Lcom/google/android/gms/ads/internal/overlay/h;

.field private final x:Lcom/google/android/gms/internal/bps;

.field private y:Lcom/google/android/gms/internal/bpu;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    aput-object v1, v0, v3

    const-string v1, "HOST_LOOKUP"

    aput-object v1, v0, v4

    const-string v1, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v1, v0, v5

    const-string v1, "AUTHENTICATION"

    aput-object v1, v0, v6

    const-string v1, "PROXY_AUTHENTICATION"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IO"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TIMEOUT"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "REDIRECT_LOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "UNSUPPORTED_SCHEME"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "FAILED_SSL_HANDSHAKE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "BAD_URL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "FILE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "FILE_NOT_FOUND"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "TOO_MANY_REQUESTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/jj;->l:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    aput-object v1, v0, v3

    const-string v1, "EXPIRED"

    aput-object v1, v0, v4

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v5

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v6

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "INVALID"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/jj;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ji;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/bps;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->h()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/bez;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/bez;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/bps;-><init>(Lcom/google/android/gms/internal/ji;Landroid/content/Context;Lcom/google/android/gms/internal/bez;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/jj;-><init>(Lcom/google/android/gms/internal/ji;ZLcom/google/android/gms/internal/bps;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ji;ZLcom/google/android/gms/internal/bps;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/jj;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/jj;->g:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/jj;->x:Lcom/google/android/gms/internal/bps;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->i:Lcom/google/android/gms/internal/bpk;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/jj;)Lcom/google/android/gms/internal/jp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->e:Lcom/google/android/gms/internal/jp;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/bfp;->be:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "host"

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->p()Lcom/google/android/gms/internal/zzajl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    const-string v2, "gmob-apps"

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {p1}, Lcom/google/android/gms/internal/gd;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bki;

    iget-object v2, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/bki;->a(Lcom/google/android/gms/internal/ji;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/internal/ds;I)V
    .locals 4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ds;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ds;->a(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ds;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/jk;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/jk;-><init>(Lcom/google/android/gms/internal/jj;Landroid/view/View;Lcom/google/android/gms/internal/ds;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->i:Lcom/google/android/gms/internal/bpk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->i:Lcom/google/android/gms/internal/bpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bpk;->b()Z

    move-result v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->c()Lcom/google/android/gms/ads/internal/overlay/ao;

    iget-object v2, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ji;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/ao;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->k:Lcom/google/android/gms/internal/ds;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->a:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->k:Lcom/google/android/gms/internal/ds;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ds;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/jj;Landroid/view/View;Lcom/google/android/gms/internal/ds;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/jj;->a(Landroid/view/View;Lcom/google/android/gms/internal/ds;I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/jj;)Lcom/google/android/gms/internal/jp;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->e:Lcom/google/android/gms/internal/jp;

    return-object v0
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->D:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method private final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->c:Lcom/google/android/gms/internal/jn;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/jj;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/jj;->C:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/jj;->B:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->c:Lcom/google/android/gms/internal/jn;

    iget-object v2, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/jj;->B:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/jn;->a(Lcom/google/android/gms/internal/ji;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->c:Lcom/google/android/gms/internal/jn;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->D()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->x:Lcom/google/android/gms/internal/bps;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/bps;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->i:Lcom/google/android/gms/internal/bpk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->i:Lcom/google/android/gms/internal/bpk;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/internal/bpk;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/bpk;->c:I

    iput p2, v0, Lcom/google/android/gms/internal/bpk;->d:I

    iget-object v2, v0, Lcom/google/android/gms/internal/bpk;->p:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bpk;->a()[I

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/bpk;->p:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v4, v0, Lcom/google/android/gms/internal/bpk;->k:Landroid/app/Activity;

    const/4 v5, 0x0

    aget v5, v2, v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ic;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    iget-object v5, v0, Lcom/google/android/gms/internal/bpk;->k:Landroid/app/Activity;

    const/4 v6, 0x1

    aget v6, v2, v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ic;->a(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/bpk;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/internal/bpk;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/PopupWindow;->update(IIII)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/bpk;->a(II)V

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bpk;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/jj;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->C()V

    iput-object p1, p0, Lcom/google/android/gms/internal/jj;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/jj;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->q()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ji;->l()Lcom/google/android/gms/internal/zziu;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zziu;->d:Z

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/jj;->w:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->p()Lcom/google/android/gms/internal/zzajl;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/bbq;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/internal/zzajl;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/jj;->o:Lcom/google/android/gms/internal/bbq;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/jj;->p:Lcom/google/android/gms/ads/internal/overlay/aq;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/bbq;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/bjp;Lcom/google/android/gms/ads/internal/overlay/h;ZLcom/google/android/gms/internal/bkr;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/bpu;Lcom/google/android/gms/internal/ds;)V
    .locals 3

    if-nez p7, :cond_0

    new-instance p7, Lcom/google/android/gms/ads/internal/bt;

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p7, v0, p9, v1}, Lcom/google/android/gms/ads/internal/bt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/zzaar;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/bpk;

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-direct {v0, v1, p8}, Lcom/google/android/gms/internal/bpk;-><init>(Lcom/google/android/gms/internal/ji;Lcom/google/android/gms/internal/bpu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->i:Lcom/google/android/gms/internal/bpk;

    iput-object p9, p0, Lcom/google/android/gms/internal/jj;->k:Lcom/google/android/gms/internal/ds;

    const-string v0, "/appEvent"

    new-instance v1, Lcom/google/android/gms/internal/bjo;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/bjo;-><init>(Lcom/google/android/gms/internal/bjp;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/backButton"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->j:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/refresh"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->k:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/canOpenURLs"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->a:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/canOpenIntents"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->b:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/click"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->c:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/close"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->d:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/customClose"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->e:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->p:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->r:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/delayPageClosed"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->s:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/getLocationInfo"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->t:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/httpTrack"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->f:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->g:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/mraid"

    new-instance v1, Lcom/google/android/gms/internal/bku;

    iget-object v2, p0, Lcom/google/android/gms/internal/jj;->i:Lcom/google/android/gms/internal/bpk;

    invoke-direct {v1, p7, v2}, Lcom/google/android/gms/internal/bku;-><init>(Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/bpk;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/mraidLoaded"

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->x:Lcom/google/android/gms/internal/bps;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/open"

    new-instance v1, Lcom/google/android/gms/internal/bkv;

    iget-object v2, p0, Lcom/google/android/gms/internal/jj;->i:Lcom/google/android/gms/internal/bpk;

    invoke-direct {v1, p7, v2}, Lcom/google/android/gms/internal/bkv;-><init>(Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/bpk;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/precache"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->o:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/touch"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->i:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->l:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->m:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/logScionEvent"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->n:Lcom/google/android/gms/internal/bki;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string v0, "/setInterstitialProperties"

    new-instance v1, Lcom/google/android/gms/internal/bkq;

    invoke-direct {v1, p6}, Lcom/google/android/gms/internal/bkq;-><init>(Lcom/google/android/gms/internal/bkr;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/jj;->o:Lcom/google/android/gms/internal/bbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/jj;->p:Lcom/google/android/gms/ads/internal/overlay/aq;

    iput-object p3, p0, Lcom/google/android/gms/internal/jj;->q:Lcom/google/android/gms/internal/bjp;

    iput-object p4, p0, Lcom/google/android/gms/internal/jj;->w:Lcom/google/android/gms/ads/internal/overlay/h;

    iput-object p7, p0, Lcom/google/android/gms/internal/jj;->h:Lcom/google/android/gms/ads/internal/bt;

    iput-object p8, p0, Lcom/google/android/gms/internal/jj;->y:Lcom/google/android/gms/internal/bpu;

    iput-object p6, p0, Lcom/google/android/gms/internal/jj;->r:Lcom/google/android/gms/internal/bkr;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/jj;->f:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/jj;->n:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ZI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->q()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->l()Lcom/google/android/gms/internal/zziu;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zziu;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/jj;->p:Lcom/google/android/gms/ads/internal/overlay/aq;

    iget-object v3, p0, Lcom/google/android/gms/internal/jj;->w:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v4, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    iget-object v5, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ji;->p()Lcom/google/android/gms/internal/zzajl;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/bbq;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/internal/ji;ZILcom/google/android/gms/internal/zzajl;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->o:Lcom/google/android/gms/internal/bbq;

    goto :goto_0
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->q()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->l()Lcom/google/android/gms/internal/zziu;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zziu;->d:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/jj;->q:Lcom/google/android/gms/internal/bjp;

    iget-object v4, p0, Lcom/google/android/gms/internal/jj;->w:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v5, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    iget-object v6, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ji;->p()Lcom/google/android/gms/internal/zzajl;

    move-result-object v9

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/bbq;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/bjp;Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/internal/ji;ZILjava/lang/String;Lcom/google/android/gms/internal/zzajl;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->o:Lcom/google/android/gms/internal/bbq;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/jq;

    iget-object v3, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    iget-object v4, p0, Lcom/google/android/gms/internal/jj;->p:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/jq;-><init>(Lcom/google/android/gms/internal/ji;Lcom/google/android/gms/ads/internal/overlay/aq;)V

    goto :goto_1
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->q()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->l()Lcom/google/android/gms/internal/zziu;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zziu;->d:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/jj;->q:Lcom/google/android/gms/internal/bjp;

    iget-object v4, p0, Lcom/google/android/gms/internal/jj;->w:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v5, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    iget-object v6, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ji;->p()Lcom/google/android/gms/internal/zzajl;

    move-result-object v10

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/bbq;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/bjp;Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/internal/ji;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzajl;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->o:Lcom/google/android/gms/internal/bbq;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/jq;

    iget-object v3, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    iget-object v4, p0, Lcom/google/android/gms/internal/jj;->p:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/jq;-><init>(Lcom/google/android/gms/internal/ji;Lcom/google/android/gms/ads/internal/overlay/aq;)V

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/jj;->g:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/jj;->s:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->u:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/jj;->v:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/jj;->z:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    const-string v2, "about:blank"

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ji;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->k:Lcom/google/android/gms/internal/ds;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/bj;->H(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/jj;->a(Landroid/view/View;Lcom/google/android/gms/internal/ds;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/jj;->l()V

    new-instance v1, Lcom/google/android/gms/internal/jl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/jl;-><init>(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/ds;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/jj;->D:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/jj;->v:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/jj;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/jj;->C:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/jj;->m()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/jj;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/jj;->C:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/jj;->m()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/jj;->B:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/jj;->m()V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->k:Lcom/google/android/gms/internal/ds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->k:Lcom/google/android/gms/internal/ds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ds;->d()V

    iput-object v1, p0, Lcom/google/android/gms/internal/jj;->k:Lcom/google/android/gms/internal/ds;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/jj;->l()V

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->o:Lcom/google/android/gms/internal/bbq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->p:Lcom/google/android/gms/ads/internal/overlay/aq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->c:Lcom/google/android/gms/internal/jn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->d:Lcom/google/android/gms/internal/jo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->q:Lcom/google/android/gms/internal/bjp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/jj;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/jj;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/jj;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/jj;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->w:Lcom/google/android/gms/ads/internal/overlay/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->e:Lcom/google/android/gms/internal/jp;

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->i:Lcom/google/android/gms/internal/bpk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->i:Lcom/google/android/gms/internal/bpk;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bpk;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->i:Lcom/google/android/gms/internal/bpk;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/jj;->a(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/jj;->z:Z

    if-eqz v0, :cond_0

    const-string v0, "Blank page loaded, 1..."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->t()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/jj;->A:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->d:Lcom/google/android/gms/internal/jo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->d:Lcom/google/android/gms/internal/jo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jo;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jj;->d:Lcom/google/android/gms/internal/jo;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/jj;->m()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/jj;->l:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/jj;->l:[Ljava/lang/String;

    neg-int v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/jj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/jj;->m:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/jj;->m:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ji;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/gi;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/jj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ea;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ji;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ji;->p()Lcom/google/android/gms/internal/zzajl;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "encoding"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzhs;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzhs;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->j()Lcom/google/android/gms/internal/bar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bar;->a(Lcom/google/android/gms/internal/zzhs;)Lcom/google/android/gms/internal/zzhp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhp;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhp;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v1

    const-string v3, "AdWebViewClient.shouldInterceptRequest"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/el;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "gmsg"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mobileads.google.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/jj;->a(Landroid/net/Uri;)V

    :goto_1
    move v0, v8

    :goto_2
    return v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/jj;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->a()Landroid/webkit/WebView;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v8

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->o:Lcom/google/android/gms/internal/bbq;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/bfp;->ae:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->o:Lcom/google/android/gms/internal/bbq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bbq;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->k:Lcom/google/android/gms/internal/ds;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->k:Lcom/google/android/gms/internal/ds;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ds;->a(Ljava/lang/String;)V

    :cond_3
    iput-object v3, p0, Lcom/google/android/gms/internal/jj;->o:Lcom/google/android/gms/internal/bbq;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->o()Lcom/google/android/gms/internal/zp;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zp;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->a:Lcom/google/android/gms/internal/ji;

    if-nez v0, :cond_8

    throw v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/zq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    move-object v2, v1

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->h:Lcom/google/android/gms/ads/internal/bt;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->h:Lcom/google/android/gms/ads/internal/bt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bt;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_1

    :cond_8
    :try_start_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v4, v0}, Lcom/google/android/gms/internal/zp;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zq; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_6
    move-object v2, v0

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/jj;->h:Lcom/google/android/gms/ads/internal/bt;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/bt;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v0, v1

    goto :goto_6
.end method
