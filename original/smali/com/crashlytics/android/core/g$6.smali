.class final Lcom/crashlytics/android/core/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/g;
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
    .line 903
    iput-object p1, p0, Lcom/crashlytics/android/core/g$6;->a:Lcom/crashlytics/android/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lio/fabric/sdk/android/services/settings/u;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 903
    .line 1906
    const/4 v1, 0x1

    .line 1908
    iget-object v0, p0, Lcom/crashlytics/android/core/g$6;->a:Lcom/crashlytics/android/core/g;

    .line 2118
    iget-object v0, v0, Lio/fabric/sdk/android/m;->m:Lio/fabric/sdk/android/e;

    .line 2348
    iget-object v2, v0, Lio/fabric/sdk/android/e;->e:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2349
    iget-object v0, v0, Lio/fabric/sdk/android/e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1910
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/crashlytics/android/core/g$6;->a:Lcom/crashlytics/android/core/g;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/g;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1912
    iget-object v1, p0, Lcom/crashlytics/android/core/g$6;->a:Lcom/crashlytics/android/core/g;

    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/u;->c:Lio/fabric/sdk/android/services/settings/o;

    invoke-static {v1, v0, v2}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/g;Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/o;)Z

    move-result v0

    .line 1915
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 903
    return-object v0

    .line 2351
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
