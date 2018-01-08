.class final Lcom/crashlytics/android/answers/c;
.super Lcom/crashlytics/android/answers/m;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final d:Landroid/app/Application;

.field private final e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/o;Lcom/crashlytics/android/answers/q;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/answers/m;-><init>(Lcom/crashlytics/android/answers/o;Lcom/crashlytics/android/answers/q;)V

    .line 24
    new-instance v0, Lcom/crashlytics/android/answers/c$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/c$1;-><init>(Lcom/crashlytics/android/answers/c;)V

    iput-object v0, p0, Lcom/crashlytics/android/answers/c;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 77
    iput-object p3, p0, Lcom/crashlytics/android/answers/c;->d:Landroid/app/Application;

    .line 78
    invoke-static {}, Lcom/crashlytics/android/answers/a;->c()Lcom/crashlytics/android/answers/a;

    move-result-object v0

    .line 1111
    iget-object v0, v0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 78
    const-string v1, "Registering activity lifecycle callbacks for session analytics."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/crashlytics/android/answers/c;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/crashlytics/android/answers/a;->c()Lcom/crashlytics/android/answers/a;

    move-result-object v0

    .line 2111
    iget-object v0, v0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 85
    const-string v1, "Unregistering activity lifecycle callbacks for session analytics"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/crashlytics/android/answers/c;->d:Landroid/app/Application;

    iget-object v1, p0, Lcom/crashlytics/android/answers/c;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 88
    invoke-super {p0}, Lcom/crashlytics/android/answers/m;->a()V

    .line 89
    return-void
.end method
