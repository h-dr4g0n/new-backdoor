.class final Lcom/google/android/gms/internal/vq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/vi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vi;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vq;-><init>(Lcom/google/android/gms/internal/vi;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xb;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    invoke-static {v0}, Lcom/google/android/gms/internal/xb;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gs"

    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vi;

    const-string v4, "_cmp"

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v0, "auto"

    goto :goto_0

    :cond_3
    const-string v0, "gclid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "utm_campaign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_term"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->k()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v1, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vr;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/vu;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/vu;->d:J

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/vu;->b:Ljava/lang/String;

    const-string v2, "referrer_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/vu;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Activity created with referrer"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vi;

    const-string v2, "auto"

    const-string v3, "_ldl"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->k()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/vr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->k()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    .line 6000
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vr;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/vu;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/vr;->b:Lcom/google/android/gms/measurement/f;

    iput-object v2, v0, Lcom/google/android/gms/internal/vr;->c:Lcom/google/android/gms/measurement/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/vr;->d:J

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/vr;->b:Lcom/google/android/gms/measurement/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/vt;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/vt;-><init>(Lcom/google/android/gms/internal/vr;Lcom/google/android/gms/internal/vu;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ub;->a(Ljava/lang/Runnable;)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->s()Lcom/google/android/gms/internal/wr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/wv;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/wv;-><init>(Lcom/google/android/gms/internal/wr;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ub;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->k()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    .line 7000
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vr;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/vu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/vr;->a(Landroid/app/Activity;Lcom/google/android/gms/internal/vu;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->e()Lcom/google/android/gms/internal/sb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/se;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/se;-><init>(Lcom/google/android/gms/internal/sb;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ub;->a(Ljava/lang/Runnable;)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->s()Lcom/google/android/gms/internal/wr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/wu;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/wu;-><init>(Lcom/google/android/gms/internal/wr;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ub;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/vq;->a:Lcom/google/android/gms/internal/vi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->k()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    .line 8000
    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/vr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vu;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    iget-wide v4, v0, Lcom/google/android/gms/internal/vu;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "name"

    iget-object v3, v0, Lcom/google/android/gms/internal/vu;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referrer_name"

    iget-object v0, v0, Lcom/google/android/gms/internal/vu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
