.class final Lcom/google/android/gms/analytics/n;
.super Lcom/google/android/gms/internal/ln;

# interfaces
.implements Lcom/google/android/gms/analytics/e;


# instance fields
.field a:Z

.field b:J

.field private c:I

.field private d:Z

.field private e:J

.field private synthetic g:Lcom/google/android/gms/analytics/m;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/m;Lcom/google/android/gms/internal/lp;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->g:Lcom/google/android/gms/analytics/m;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ln;-><init>(Lcom/google/android/gms/internal/lp;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/n;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/gms/analytics/n;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/analytics/n;->c:I

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/analytics/n;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/analytics/n;->c:I

    iget v0, p0, Lcom/google/android/gms/analytics/n;->c:I

    if-nez v0, :cond_0

    .line 15000
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    .line 16000
    iget-object v0, v0, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/common/util/d;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/n;->e:J

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    iget v0, p0, Lcom/google/android/gms/analytics/n;->c:I

    if-nez v0, :cond_0

    .line 10000
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    .line 11000
    iget-object v0, v0, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/common/util/d;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/analytics/n;->e:J

    const-wide/16 v8, 0x3e8

    iget-wide v10, p0, Lcom/google/android/gms/analytics/n;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/n;->d:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/analytics/n;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/analytics/n;->c:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/n;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/n;->g:Lcom/google/android/gms/analytics/m;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 12000
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 0
    :cond_1
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/analytics/n;->g:Lcom/google/android/gms/analytics/m;

    const-string v5, "&cd"

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->g:Lcom/google/android/gms/analytics/m;

    .line 13000
    iget-object v0, v0, Lcom/google/android/gms/analytics/m;->e:Lcom/google/android/gms/internal/nw;

    .line 0
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->g:Lcom/google/android/gms/analytics/m;

    .line 14000
    iget-object v0, v0, Lcom/google/android/gms/analytics/m;->e:Lcom/google/android/gms/internal/nw;

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/nw;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    :goto_2
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/analytics/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "&dr"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_2
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "&dr"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->g:Lcom/google/android/gms/analytics/m;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 12000
    :cond_6
    const-string v3, "referrer"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http://hostname/?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "utm_id"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v1, Lcom/google/android/gms/analytics/m;->a:Ljava/util/Map;

    const-string v5, "&ci"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v3, "anid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/analytics/m;->a:Ljava/util/Map;

    const-string v5, "&anid"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v3, "utm_campaign"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v1, Lcom/google/android/gms/analytics/m;->a:Ljava/util/Map;

    const-string v5, "&cn"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v3, "utm_content"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v1, Lcom/google/android/gms/analytics/m;->a:Ljava/util/Map;

    const-string v5, "&cc"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v3, "utm_medium"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, v1, Lcom/google/android/gms/analytics/m;->a:Ljava/util/Map;

    const-string v5, "&cm"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v3, "utm_source"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v1, Lcom/google/android/gms/analytics/m;->a:Ljava/util/Map;

    const-string v5, "&cs"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v3, "utm_term"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, v1, Lcom/google/android/gms/analytics/m;->a:Ljava/util/Map;

    const-string v5, "&ck"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v3, "dclid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, v1, Lcom/google/android/gms/analytics/m;->a:Ljava/util/Map;

    const-string v5, "&dclid"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v3, "gclid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v4, v1, Lcom/google/android/gms/analytics/m;->a:Ljava/util/Map;

    const-string v5, "&gclid"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v3, "aclid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/analytics/m;->a:Ljava/util/Map;

    const-string v3, "&aclid"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    move-object v0, v1

    .line 0
    goto/16 :goto_2

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    const-string v1, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto/16 :goto_3
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/n;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/analytics/n;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/n;->a:Z

    if-eqz v0, :cond_2

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->d()Lcom/google/android/gms/analytics/d;

    move-result-object v1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->g:Lcom/google/android/gms/analytics/m;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/analytics/m;->c:Lcom/google/android/gms/analytics/n;

    .line 3000
    iget-object v2, v1, Lcom/google/android/gms/analytics/d;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4000
    iget-object v0, v1, Lcom/google/android/gms/analytics/o;->f:Lcom/google/android/gms/internal/lp;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/lp;->a:Landroid/content/Context;

    .line 3000
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/app/Application;

    .line 6000
    iget-boolean v2, v1, Lcom/google/android/gms/analytics/d;->c:Z

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/analytics/f;

    invoke-direct {v2, v1}, Lcom/google/android/gms/analytics/f;-><init>(Lcom/google/android/gms/analytics/d;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/analytics/d;->c:Z

    .line 0
    :cond_1
    :goto_0
    return-void

    .line 7000
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->d()Lcom/google/android/gms/analytics/d;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/analytics/n;->g:Lcom/google/android/gms/analytics/m;

    .line 8000
    iget-object v1, v1, Lcom/google/android/gms/analytics/m;->c:Lcom/google/android/gms/analytics/n;

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/analytics/d;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final q_()V
    .locals 0

    return-void
.end method
