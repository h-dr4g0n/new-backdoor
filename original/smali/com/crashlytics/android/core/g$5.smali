.class final Lcom/crashlytics/android/core/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g;->k()Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/settings/s",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/g;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/crashlytics/android/core/g$5;->a:Lcom/crashlytics/android/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lio/fabric/sdk/android/services/settings/u;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 879
    .line 1882
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/u;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/m;->a:Z

    if-eqz v1, :cond_1

    .line 1883
    iget-object v1, p0, Lcom/crashlytics/android/core/g$5;->a:Lcom/crashlytics/android/core/g;

    .line 1892
    new-instance v2, Lio/fabric/sdk/android/services/c/c;

    invoke-direct {v2, v1}, Lio/fabric/sdk/android/services/c/c;-><init>(Lio/fabric/sdk/android/m;)V

    .line 1893
    invoke-interface {v2}, Lio/fabric/sdk/android/services/c/b;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1883
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1885
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
