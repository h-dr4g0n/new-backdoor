.class final Lcom/google/ads/mediation/facebook/d;
.super Lcom/google/android/gms/ads/formats/c;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/net/Uri;

.field final synthetic c:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/d;->c:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/c;-><init>()V

    .line 1030
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/d;->b:Landroid/net/Uri;

    .line 1031
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 1053
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method
