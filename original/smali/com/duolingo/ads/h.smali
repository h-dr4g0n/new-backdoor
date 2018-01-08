.class public final Lcom/duolingo/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/duolingo/ads/AdManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    const-string v1, "app_install_enabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/duolingo/ads/AdManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    const-string v1, "app_install_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/duolingo/ads/AdManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    const-string v1, "content_enabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/duolingo/ads/AdManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    const-string v1, "content_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/duolingo/ads/AdManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 51
    const-string v1, "ads_debug_options"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    return-void
.end method
