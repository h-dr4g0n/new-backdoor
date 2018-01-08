.class public final Lcom/google/android/gms/internal/aqt;
.super Lcom/google/android/gms/internal/atn;


# instance fields
.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;ILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/atn;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;II)V

    iput-object p6, p0, Lcom/google/android/gms/internal/aqt;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/aqt;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqt;->a:Lcom/google/android/gms/internal/zw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/bfp;->bx:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/aqt;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/aqt;->d:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/aad;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/aad;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/pk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pk;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/aad;->a:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/pk;->a:Ljava/lang/Long;

    iget-object v2, v1, Lcom/google/android/gms/internal/aad;->b:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/pk;->b:Ljava/lang/Long;

    iget-object v1, v1, Lcom/google/android/gms/internal/aad;->c:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/pk;->c:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqt;->b:Lcom/google/android/gms/internal/pi;

    iput-object v0, v1, Lcom/google/android/gms/internal/pi;->L:Lcom/google/android/gms/internal/pk;

    :cond_0
    return-void
.end method
