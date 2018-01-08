.class final Lcom/crashlytics/android/core/n$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/n;->g()V
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/crashlytics/android/core/n;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/n;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/crashlytics/android/core/n$8;->b:Lcom/crashlytics/android/core/n;

    iput-object p2, p0, Lcom/crashlytics/android/core/n$8;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/crashlytics/android/core/n$8;->b:Lcom/crashlytics/android/core/n;

    invoke-static {v0}, Lcom/crashlytics/android/core/n;->f(Lcom/crashlytics/android/core/n;)Lcom/crashlytics/android/core/g;

    move-result-object v0

    .line 2111
    iget-object v0, v0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 1254
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3055
    invoke-static {}, Lio/fabric/sdk/android/services/settings/r;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/u;

    move-result-object v0

    .line 1259
    iget-object v1, p0, Lcom/crashlytics/android/core/n$8;->b:Lcom/crashlytics/android/core/n;

    invoke-static {v1}, Lcom/crashlytics/android/core/n;->f(Lcom/crashlytics/android/core/n;)Lcom/crashlytics/android/core/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/g;->a(Lio/fabric/sdk/android/services/settings/u;)Lcom/crashlytics/android/core/s;

    move-result-object v0

    .line 1264
    if-eqz v0, :cond_0

    .line 1265
    new-instance v1, Lcom/crashlytics/android/core/ar;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/ar;-><init>(Lcom/crashlytics/android/core/s;)V

    new-instance v0, Lcom/crashlytics/android/core/au;

    iget-object v2, p0, Lcom/crashlytics/android/core/n$8;->a:Ljava/io/File;

    invoke-static {}, Lcom/crashlytics/android/core/n;->c()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/crashlytics/android/core/au;-><init>(Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/ar;->a(Lcom/crashlytics/android/core/aq;)Z

    .line 1269
    :cond_0
    return-void
.end method
