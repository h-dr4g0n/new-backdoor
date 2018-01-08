.class final Lcom/google/android/gms/internal/bfg;
.super Lcom/google/android/gms/internal/bff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bff",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/bff;-><init>(ILjava/lang/String;Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 4000
    iget-object v1, p0, Lcom/google/android/gms/internal/bff;->b:Ljava/lang/String;

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/internal/bff;->c:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/internal/bff;->b:Ljava/lang/String;

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/internal/bff;->c:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p2, Ljava/lang/Boolean;

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/bff;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
