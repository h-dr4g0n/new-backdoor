.class public final Lcom/duolingo/ads/AdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 1026
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v1, "local_ad_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    return-object v0
.end method
