.class public final Lcom/google/android/gms/internal/bkv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bki;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/bt;

.field private final b:Lcom/google/android/gms/internal/bpk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/bpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bkv;->a:Lcom/google/android/gms/ads/internal/bt;

    iput-object p2, p0, Lcom/google/android/gms/internal/bkv;->b:Lcom/google/android/gms/internal/bpk;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bkv;->b:Lcom/google/android/gms/internal/bpk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bkv;->b:Lcom/google/android/gms/internal/bpk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bpk;->a(Z)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gi;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v1, "l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gi;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gi;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ji;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ji;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 0
    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ea;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bkv;->a:Lcom/google/android/gms/ads/internal/bt;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/bkv;->a:Lcom/google/android/gms/ads/internal/bt;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/bt;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bkv;->a:Lcom/google/android/gms/ads/internal/bt;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/bt;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v8

    const-string v1, "expand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/bkv;->a(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/bkv;->a(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/bkv;->b(Ljava/util/Map;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/jj;->a(ZI)V

    goto :goto_0

    :cond_4
    const-string v1, "webapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/bkv;->a(Z)V

    if-eqz v5, :cond_5

    invoke-static {p2}, Lcom/google/android/gms/internal/bkv;->a(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/bkv;->b(Ljava/util/Map;)I

    move-result v1

    invoke-virtual {v8, v0, v1, v5}, Lcom/google/android/gms/internal/jj;->a(ZILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/bkv;->a(Ljava/util/Map;)Z

    move-result v2

    invoke-static {p2}, Lcom/google/android/gms/internal/bkv;->b(Ljava/util/Map;)I

    move-result v3

    const-string v0, "html"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "baseurl"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v2, v3, v0, v1}, Lcom/google/android/gms/internal/jj;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v1, "in_app_purchase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "true"

    const-string v0, "system_browser"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/bkv;->a(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Destination url cannot be empty."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v7

    new-instance v5, Lcom/google/android/gms/internal/bkw;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/bkw;-><init>(Lcom/google/android/gms/internal/ji;)V

    .line 1000
    const-string v0, "activity"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "u"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 0
    :cond_8
    :goto_1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1000
    :cond_9
    iget-object v8, v5, Lcom/google/android/gms/internal/bkw;->a:Lcom/google/android/gms/internal/ji;

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v5, v5, Lcom/google/android/gms/internal/bkw;->a:Lcom/google/android/gms/internal/ji;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/gd;->a(Lcom/google/android/gms/internal/ji;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "use_first_package"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v1, "use_running_process"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v1, "use_custom_tabs"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/bfp;->ct:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    :goto_2
    const-string v1, "http"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "https"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v1

    :cond_c
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lcom/google/android/gms/internal/bkw;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/internal/bkw;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/gd;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/gd;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_d
    invoke-static {v6, v5, v1}, Lcom/google/android/gms/internal/bkw;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/bkw;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    move v2, v4

    goto :goto_2

    :cond_f
    const-string v1, "https"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_10
    if-eqz v3, :cond_11

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/bkw;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/bkw;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/bkw;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v9, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_14

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v3, v4

    :goto_4
    if-ge v3, v10, :cond_14

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v3, 0x1

    move-object v3, v2

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v12, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/bkw;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_1

    :cond_13
    move v3, v6

    goto :goto_4

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/bkw;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_1

    :cond_15
    move-object v3, v5

    goto/16 :goto_1

    .line 0
    :cond_16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/bkv;->a(Z)V

    const-string v0, "intent_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :cond_17
    :goto_5
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gd;->a(Lcom/google/android/gms/internal/ji;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_18
    if-eqz v3, :cond_1c

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Error parsing the url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    move-exception v2

    const-string v4, "Error parsing the uri: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    move-object v0, v1

    goto :goto_6

    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/gd;->a(Lcom/google/android/gms/internal/ji;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "i"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "m"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "p"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "c"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "f"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "e"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_0

    :cond_1d
    move-object v2, v5

    goto :goto_9
.end method
