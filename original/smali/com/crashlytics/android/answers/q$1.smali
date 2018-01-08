.class final Lcom/crashlytics/android/answers/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/q;->a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/settings/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crashlytics/android/answers/q;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/q;Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/crashlytics/android/answers/q$1;->c:Lcom/crashlytics/android/answers/q;

    iput-object p2, p0, Lcom/crashlytics/android/answers/q$1;->a:Lio/fabric/sdk/android/services/settings/b;

    iput-object p3, p0, Lcom/crashlytics/android/answers/q$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/q$1;->c:Lcom/crashlytics/android/answers/q;

    invoke-static {v0}, Lcom/crashlytics/android/answers/q;->a(Lcom/crashlytics/android/answers/q;)Lio/fabric/sdk/android/services/b/j;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/n;

    iget-object v1, p0, Lcom/crashlytics/android/answers/q$1;->a:Lio/fabric/sdk/android/services/settings/b;

    iget-object v2, p0, Lcom/crashlytics/android/answers/q$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/crashlytics/android/answers/n;->a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/crashlytics/android/answers/a;->c()Lcom/crashlytics/android/answers/a;

    move-result-object v0

    .line 1111
    iget-object v0, v0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 32
    const-string v1, "Crashlytics failed to set analytics settings data."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
