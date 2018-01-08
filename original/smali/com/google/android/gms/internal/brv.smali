.class final Lcom/google/android/gms/internal/brv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jo;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ji;

.field private synthetic b:Lcom/google/android/gms/internal/bru;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bru;Lcom/google/android/gms/internal/ji;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/brv;->b:Lcom/google/android/gms/internal/bru;

    iput-object p2, p0, Lcom/google/android/gms/internal/brv;->a:Lcom/google/android/gms/internal/ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/brv;->a:Lcom/google/android/gms/internal/ji;

    const-string v1, "google.afma.nativeAds.renderVideo"

    iget-object v2, p0, Lcom/google/android/gms/internal/brv;->b:Lcom/google/android/gms/internal/bru;

    iget-object v2, v2, Lcom/google/android/gms/internal/bru;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ji;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
