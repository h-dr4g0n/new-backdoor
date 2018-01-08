.class final Lcom/google/ads/mediation/flurry/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/ads/mediation/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/mediation/f;

.field private b:Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/google/ads/mediation/flurry/d;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Lcom/google/android/gms/ads/mediation/g;
    .locals 4

    .prologue
    .line 336
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/flurry/android/ads/FlurryAdNative;

    .line 337
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/content/ContentResolver;

    .line 338
    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Lcom/google/android/gms/ads/formats/d;

    .line 340
    const/4 v3, 0x3

    aget-object v3, p1, v3

    check-cast v3, Lcom/google/android/gms/ads/mediation/f;

    iput-object v3, p0, Lcom/google/ads/mediation/flurry/d;->a:Lcom/google/android/gms/ads/mediation/f;

    .line 341
    const/4 v3, 0x4

    aget-object v3, p1, v3

    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    iput-object v3, p0, Lcom/google/ads/mediation/flurry/d;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 343
    iget-object v3, p0, Lcom/google/ads/mediation/flurry/d;->a:Lcom/google/android/gms/ads/mediation/f;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/ads/mediation/flurry/d;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v3, :cond_1

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Adapter is not correctly configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/flurry/impl/c;->a(Lcom/flurry/android/ads/FlurryAdNative;Landroid/content/ContentResolver;Lcom/google/android/gms/ads/formats/d;)Lcom/google/android/gms/ads/mediation/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-static {}, Lcom/google/ads/mediation/flurry/FlurryAdapter;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error loading Flurry ad assets"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/flurry/d;->a([Ljava/lang/Object;)Lcom/google/android/gms/ads/mediation/g;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 329
    check-cast p1, Lcom/google/android/gms/ads/mediation/g;

    .line 1358
    if-eqz p1, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/d;->a:Lcom/google/android/gms/ads/mediation/f;

    iget-object v1, p0, Lcom/google/ads/mediation/flurry/d;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/f;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/g;)V

    :goto_0
    return-void

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/flurry/d;->a:Lcom/google/android/gms/ads/mediation/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/f;->c(I)V

    goto :goto_0
.end method
