.class public final Lcom/duolingo/app/DeepLinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "/course/(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/DeepLinkHandler;->a:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "/course/(.+)/(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/DeepLinkHandler;->b:Ljava/util/regex/Pattern;

    .line 50
    const-string v0, "/skill/(.+)/(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/DeepLinkHandler;->c:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "/c/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/DeepLinkHandler;->d:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "/p/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/DeepLinkHandler;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 199
    const-string v0, "duolingo://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 200
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "blast.duolingo.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "target"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 204
    :try_start_0
    const-string v2, "target"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 206
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 210
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/redirect/"

    const-string v5, "/count/"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 212
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    .line 247
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 248
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_1
    sget-object v2, Lcom/duolingo/app/DeepLinkHandler;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/duolingo/app/DeepLinkHandler;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 252
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_9

    .line 254
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 255
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 257
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 261
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 271
    :goto_2
    const-string v2, "duolingo://switch_course/?ui_language=%s&learning_language=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v0, v3, v9

    .line 272
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 287
    :cond_3
    :goto_4
    return-object v1

    .line 215
    :cond_4
    :try_start_2
    const-string v0, "url"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "target"

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v0, Lcom/duolingo/app/DeepLinkHandler$5;

    invoke-direct {v0}, Lcom/duolingo/app/DeepLinkHandler$5;-><init>()V

    .line 224
    new-instance v3, Lcom/duolingo/app/DeepLinkHandler$6;

    invoke-direct {v3}, Lcom/duolingo/app/DeepLinkHandler$6;-><init>()V

    .line 231
    new-instance v6, Lcom/duolingo/app/DeepLinkHandler$7;

    invoke-direct {v6, v4, v0, v3, v5}, Lcom/duolingo/app/DeepLinkHandler$7;-><init>(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Ljava/util/Map;)V

    .line 242
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 8184
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->h:Lcom/android/volley/p;

    .line 242
    invoke-virtual {v0, v6}, Lcom/android/volley/p;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v2

    .line 244
    goto/16 :goto_1

    .line 264
    :cond_5
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 8935
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 265
    if-eqz v2, :cond_3

    .line 269
    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getUiLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 277
    :cond_6
    sget-object v2, Lcom/duolingo/app/DeepLinkHandler;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 278
    const-string v1, "duolingo:/%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_4

    .line 280
    :cond_7
    sget-object v2, Lcom/duolingo/app/DeepLinkHandler;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 281
    const-string v0, "duolingo://clubs"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_4

    .line 282
    :cond_8
    sget-object v2, Lcom/duolingo/app/DeepLinkHandler;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/store/PremiumManager;->a(Ljava/lang/String;)V

    .line 284
    const-string v0, "duolingo://premium"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_4

    :catch_1
    move-exception v2

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 155
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/duolingo/app/DeepLinkHandler;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "handled"

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->fromString(Ljava/lang/String;)Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    .line 163
    sget-object v2, Lcom/duolingo/app/DeepLinkHandler$4;->a:[I

    invoke-virtual {v1}, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 7292
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 7293
    const-string v2, "email"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 7294
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 6567
    :goto_1
    if-eqz v0, :cond_2

    .line 6568
    invoke-static {p1, v0}, Lcom/duolingo/app/SignupActivity;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 171
    :cond_2
    const-string v0, "handled"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 6558
    :pswitch_0
    invoke-static {p0}, Lcom/duolingo/app/DeepLinkHandler;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 6559
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6560
    invoke-static {p0, p1}, Lcom/duolingo/app/DeepLinkHandler;->b(Landroid/content/Intent;Landroid/app/Activity;)Ljava/lang/Runnable;

    move-result-object v2

    .line 6561
    invoke-static {v1, v2, v0}, Lcom/duolingo/app/DeepLinkHandler;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7297
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 535
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 9194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 536
    invoke-virtual {v0, p0, p1, p2}, Lcom/duolingo/a;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 537
    return-void
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 177
    if-nez p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 182
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v1, "duolingo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            "Landroid/support/v4/app/Fragment;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 61
    new-instance v1, Lcom/duolingo/app/DeepLinkHandler$1;

    invoke-direct {v1, p1}, Lcom/duolingo/app/DeepLinkHandler$1;-><init>(Landroid/app/Activity;)V

    .line 69
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/duolingo/app/DeepLinkHandler;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/duolingo/app/DeepLinkHandler;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    :cond_0
    const-string v0, "com.duolingo.NOTIFICATION_TYPE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    const-string v2, "clubs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const-string v0, "com.duolingo.intent.course"

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.duolingo.intent.club_id"

    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.duolingo.intent.event_id"

    .line 77
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {p1, v6, v0, v1, v2}, Lcom/duolingo/app/HomeActivity;->a(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150
    :cond_1
    :goto_0
    return v7

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 85
    invoke-static {p0}, Lcom/duolingo/app/DeepLinkHandler;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    invoke-static {v0}, Lcom/duolingo/app/DeepLinkHandler;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 89
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->fromString(Ljava/lang/String;)Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_5

    const-string v3, "handled"

    invoke-virtual {p0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 95
    :cond_5
    if-eqz p2, :cond_1

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    const-string v2, "fragment_type"

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 1196
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 99
    const-string v3, "deeplink_existing_fragment"

    invoke-virtual {v2, v3, v0}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    instance-of v0, p2, Lcom/duolingo/app/d/f;

    if-eqz v0, :cond_6

    .line 101
    invoke-static {}, Lcom/duolingo/tools/c;->a()Lcom/duolingo/tools/c;

    move-result-object v0

    .line 2027
    iget-boolean v0, v0, Lcom/duolingo/tools/c;->f:Z

    .line 101
    if-eqz v0, :cond_1

    .line 104
    :cond_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 110
    :cond_7
    sget-object v3, Lcom/duolingo/app/DeepLinkHandler$4;->a:[I

    invoke-virtual {v2}, Lcom/duolingo/app/DeepLinkHandler$AcceptedHost;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 149
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 112
    :pswitch_0
    const-string v0, "DeepLinkHandler"

    const-string v2, "Start practice session through deep link"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2375
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2376
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/GlobalPracticeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2377
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2381
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2382
    if-nez v0, :cond_8

    .line 2383
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2387
    :cond_8
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2391
    array-length v2, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    .line 2392
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 2397
    :cond_9
    new-instance v4, Lcom/duolingo/model/Direction;

    aget-object v2, v0, v6

    .line 2398
    invoke-static {v2}, Lcom/duolingo/model/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v2

    aget-object v3, v0, v8

    invoke-static {v3}, Lcom/duolingo/model/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    .line 2399
    aget-object v3, v0, v5

    .line 2400
    const/4 v2, 0x4

    aget-object v5, v0, v2

    .line 2402
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2935
    iget-object v6, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 2404
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2405
    :cond_a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 2408
    :cond_b
    new-instance v0, Lcom/duolingo/app/DeepLinkHandler$9;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/app/DeepLinkHandler$9;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;Ljava/lang/String;Lcom/duolingo/model/Direction;Ljava/lang/String;)V

    .line 2423
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 3192
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 2425
    invoke-virtual {v1}, Lcom/duolingo/b/b;->getSupportedDirectionsState()Lcom/duolingo/b/j;

    move-result-object v1

    .line 3246
    iget-object v1, v1, Lcom/duolingo/b/j;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 2427
    invoke-virtual {v1, v4}, Lcom/duolingo/model/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/model/Direction;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2428
    invoke-virtual {v6}, Lcom/duolingo/model/LegacyUser;->getDirection()Lcom/duolingo/model/Direction;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/duolingo/model/Direction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2429
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 2431
    :cond_c
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    sget-object v2, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    .line 2434
    invoke-virtual {v6}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v3

    new-instance v5, Lcom/duolingo/v2/model/dh;

    invoke-direct {v5}, Lcom/duolingo/v2/model/dh;-><init>()V

    invoke-virtual {v5, v4}, Lcom/duolingo/v2/model/dh;->a(Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/model/dh;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    .line 2433
    invoke-static {v2}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v2

    .line 2432
    invoke-virtual {v1, v2}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/DeepLinkHandler$10;

    invoke-direct {v2, v0}, Lcom/duolingo/app/DeepLinkHandler$10;-><init>(Ljava/lang/Runnable;)V

    .line 2435
    invoke-virtual {v1, v2}, Lrx/f;->b(Lrx/c/a;)Lrx/w;

    goto/16 :goto_0

    .line 3447
    :pswitch_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3448
    if-eqz v0, :cond_10

    .line 3453
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3457
    array-length v2, v0

    if-ne v2, v5, :cond_10

    .line 3462
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 3935
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 3464
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v3

    if-nez v3, :cond_e

    .line 3465
    :cond_d
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 3469
    :cond_e
    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getUiLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    .line 3470
    new-instance v4, Lcom/duolingo/model/Direction;

    aget-object v5, v0, v6

    invoke-static {v5}, Lcom/duolingo/model/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    .line 3471
    aget-object v0, v0, v8

    const-string v3, "-"

    const-string v5, " "

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_"

    const-string v5, "/"

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3473
    new-instance v3, Lcom/duolingo/app/DeepLinkHandler$11;

    invoke-direct {v3, v1, p1, v2, v0}, Lcom/duolingo/app/DeepLinkHandler$11;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;Lcom/duolingo/model/LegacyUser;Ljava/lang/String;)V

    .line 3488
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4192
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 3490
    invoke-virtual {v0}, Lcom/duolingo/b/b;->getSupportedDirectionsState()Lcom/duolingo/b/j;

    move-result-object v0

    .line 4246
    iget-object v0, v0, Lcom/duolingo/b/j;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 3492
    invoke-virtual {v0, v4}, Lcom/duolingo/model/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/model/Direction;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3493
    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getDirection()Lcom/duolingo/model/Direction;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/duolingo/model/Direction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3494
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 3496
    :cond_f
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v3, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    .line 3499
    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v2

    new-instance v5, Lcom/duolingo/v2/model/dh;

    invoke-direct {v5}, Lcom/duolingo/v2/model/dh;-><init>()V

    invoke-virtual {v5, v4}, Lcom/duolingo/v2/model/dh;->a(Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/model/dh;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    .line 3498
    invoke-static {v2}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v2

    .line 3497
    invoke-virtual {v0, v2}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    move-result-object v0

    new-instance v2, Lcom/duolingo/app/DeepLinkHandler$12;

    invoke-direct {v2, v1}, Lcom/duolingo/app/DeepLinkHandler$12;-><init>(Ljava/lang/Runnable;)V

    .line 3500
    invoke-virtual {v0, v2}, Lrx/f;->b(Lrx/c/a;)Lrx/w;

    goto/16 :goto_0

    .line 3509
    :cond_10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 4541
    :pswitch_3
    invoke-static {p0}, Lcom/duolingo/app/DeepLinkHandler;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 4542
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4543
    invoke-static {p0, p1}, Lcom/duolingo/app/DeepLinkHandler;->b(Landroid/content/Intent;Landroid/app/Activity;)Ljava/lang/Runnable;

    move-result-object v2

    .line 4544
    new-instance v3, Lcom/duolingo/app/DeepLinkHandler$3;

    invoke-direct {v3, p0, v1}, Lcom/duolingo/app/DeepLinkHandler$3;-><init>(Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 4552
    invoke-static {v0, v2, v3}, Lcom/duolingo/app/DeepLinkHandler;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 130
    :pswitch_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 5310
    invoke-static {p1}, Lcom/duolingo/app/store/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 5311
    if-eqz v0, :cond_11

    .line 5312
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5314
    :cond_11
    invoke-static {v6}, Lcom/duolingo/app/store/PremiumManager;->a(Z)V

    goto/16 :goto_0

    .line 135
    :pswitch_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 5319
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5320
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 5326
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 5330
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 5331
    new-instance v2, Lcom/duolingo/v2/model/bt;

    invoke-direct {v2, v0, v1}, Lcom/duolingo/v2/model/bt;-><init>(J)V

    invoke-static {v2, p1}, Lcom/duolingo/app/ProfileActivity;->a(Lcom/duolingo/v2/model/bt;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 5336
    :pswitch_6
    const-string v2, "ui_language"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 5337
    const-string v3, "learning_language"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5339
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 5935
    iget-object v4, v3, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 5342
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_1

    .line 5343
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_1

    if-eqz v4, :cond_1

    .line 5345
    invoke-virtual {v4}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5349
    new-instance v5, Lcom/duolingo/model/Direction;

    .line 5351
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/model/Language;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v6

    .line 5352
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/model/Language;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    .line 6192
    iget-object v0, v3, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 5355
    invoke-virtual {v0}, Lcom/duolingo/b/b;->getSupportedDirectionsState()Lcom/duolingo/b/j;

    move-result-object v0

    .line 6246
    iget-object v0, v0, Lcom/duolingo/b/j;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 5357
    invoke-virtual {v0, v5}, Lcom/duolingo/model/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/model/Direction;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5358
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v2, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    .line 5361
    invoke-virtual {v4}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v3

    new-instance v4, Lcom/duolingo/v2/model/dh;

    invoke-direct {v4}, Lcom/duolingo/v2/model/dh;-><init>()V

    invoke-virtual {v4, v5}, Lcom/duolingo/v2/model/dh;->a(Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/model/dh;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    .line 5360
    invoke-static {v2}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v2

    .line 5359
    invoke-virtual {v0, v2}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    move-result-object v0

    new-instance v2, Lcom/duolingo/app/DeepLinkHandler$8;

    invoke-direct {v2, v1}, Lcom/duolingo/app/DeepLinkHandler$8;-><init>(Ljava/lang/Runnable;)V

    .line 5362
    invoke-virtual {v0, v2}, Lrx/f;->b(Lrx/c/a;)Lrx/w;

    goto/16 :goto_0

    .line 5370
    :cond_12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 143
    :pswitch_7
    invoke-static {p1, v6, v4, v4, v4}, Lcom/duolingo/app/HomeActivity;->a(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 5328
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static b(Landroid/content/Intent;Landroid/app/Activity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 515
    new-instance v0, Lcom/duolingo/app/DeepLinkHandler$2;

    invoke-direct {v0, p1, p0}, Lcom/duolingo/app/DeepLinkHandler$2;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    return-object v0
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 186
    if-nez p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 191
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 301
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 302
    const-string v1, "link_code"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 306
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
