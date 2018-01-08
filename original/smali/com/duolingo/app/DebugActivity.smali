.class public Lcom/duolingo/app/DebugActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/app/t;

.field private b:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    .line 278
    new-instance v0, Lcom/duolingo/app/DebugActivity$2;

    invoke-direct {v0, p0}, Lcom/duolingo/app/DebugActivity$2;-><init>(Lcom/duolingo/app/DebugActivity;)V

    iput-object v0, p0, Lcom/duolingo/app/DebugActivity;->b:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/DebugActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/DebugActivity;)Lcom/duolingo/app/t;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/duolingo/app/DebugActivity;->a:Lcom/duolingo/app/t;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/DebugActivity;Lcom/duolingo/app/t;)Lcom/duolingo/app/t;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/duolingo/app/DebugActivity;->a:Lcom/duolingo/app/t;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19467
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 19643
    iput-object p0, v0, Lcom/duolingo/DuoApplication;->f:Ljava/lang/String;

    .line 19468
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Z)Lrx/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 19469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host updated to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1826
    invoke-static {}, Lcom/duolingo/app/session/ChallengeType;->values()[Lcom/duolingo/app/session/ChallengeType;

    move-result-object v1

    .line 1827
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 1828
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 1829
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/duolingo/app/session/ChallengeType;->getType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1828
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1831
    :cond_0
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    const-string v1, "tap"

    aput-object v1, v2, v0

    .line 1832
    return-object v2
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 19832
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 19935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 19833
    if-eqz v0, :cond_0

    .line 19834
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getAbOptions()Ljava/util/Map;

    move-result-object v0

    .line 19835
    if-eqz v0, :cond_0

    .line 19836
    :goto_0
    return-object v0

    .line 19839
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/duolingo/app/DebugActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/duolingo/app/DebugActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/duolingo/app/DebugActivity;->a:Lcom/duolingo/app/t;

    if-eqz v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    .line 212
    const-string v0, "/diagnostics/ab/raw"

    invoke-virtual {v7, v0}, Lcom/duolingo/DuoApplication;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    new-instance v5, Lcom/duolingo/app/DebugActivity$1;

    invoke-direct {v5, p0}, Lcom/duolingo/app/DebugActivity$1;-><init>(Lcom/duolingo/app/DebugActivity;)V

    .line 228
    new-instance v0, Lcom/duolingo/networking/GsonFormRequest;

    const-class v3, Lcom/duolingo/app/t;

    const/4 v4, 0x0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/networking/GsonFormRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 231
    invoke-virtual {v0, v1}, Lcom/duolingo/networking/GsonFormRequest;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 232
    new-instance v1, Lcom/duolingo/networking/DuoRetryPolicy;

    invoke-direct {v1}, Lcom/duolingo/networking/DuoRetryPolicy;-><init>()V

    .line 233
    invoke-virtual {v0, v1}, Lcom/duolingo/networking/GsonFormRequest;->setRetryPolicy(Lcom/android/volley/v;)Lcom/android/volley/Request;

    .line 12175
    iget-object v1, v7, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 235
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1Request;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/duolingo/app/DebugActivity;)V
    .locals 8

    .prologue
    .line 18402
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 18404
    sget-object v7, Lcom/duolingo/v2/model/RapidView$Place;->DEBUG:Lcom/duolingo/v2/model/RapidView$Place;

    .line 18405
    new-instance v1, Lcom/duolingo/app/DebugActivity$3;

    invoke-direct {v1, p0, v0, v7}, Lcom/duolingo/app/DebugActivity$3;-><init>(Lcom/duolingo/app/DebugActivity;Lcom/duolingo/DuoApplication;Lcom/duolingo/v2/model/RapidView$Place;)V

    .line 18406
    invoke-static {v1}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 18405
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 18427
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/DebugActivity$6;

    invoke-direct {v2, p0, v0, v7}, Lcom/duolingo/app/DebugActivity$6;-><init>(Lcom/duolingo/app/DebugActivity;Lcom/duolingo/DuoApplication;Lcom/duolingo/v2/model/RapidView$Place;)V

    .line 18514
    invoke-virtual {v1, v2}, Lrx/j;->b(Lrx/c/h;)Lrx/j;

    move-result-object v0

    invoke-virtual {v0}, Lrx/j;->j()Lrx/j;

    move-result-object v0

    .line 19059
    new-instance v1, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 18441
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18442
    invoke-static {}, Lcom/duolingo/util/l;->c()Lrx/p;

    move-result-object v6

    .line 19382
    const-wide/16 v2, 0xa

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lrx/j;->a(JLjava/util/concurrent/TimeUnit;Lrx/j;Lrx/p;)Lrx/j;

    move-result-object v0

    .line 18442
    new-instance v1, Lcom/duolingo/app/DebugActivity$4;

    invoke-direct {v1, p0, v7}, Lcom/duolingo/app/DebugActivity$4;-><init>(Lcom/duolingo/app/DebugActivity;Lcom/duolingo/v2/model/RapidView$Place;)V

    new-instance v2, Lcom/duolingo/app/DebugActivity$5;

    invoke-direct {v2, p0}, Lcom/duolingo/app/DebugActivity$5;-><init>(Lcom/duolingo/app/DebugActivity;)V

    .line 18443
    invoke-virtual {v0, v1, v2}, Lrx/j;->a(Lrx/c/b;Lrx/c/b;)Lrx/w;

    .line 93
    return-void
.end method


# virtual methods
.method public impersonateUser(Lcom/duolingo/app/af;)V
    .locals 8
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 474
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 475
    iget-object v2, p1, Lcom/duolingo/app/af;->a:Ljava/lang/String;

    .line 477
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-direct {v3, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 478
    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 479
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 480
    const-string v4, "getting user ID..."

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 481
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 483
    new-instance v5, Lcom/duolingo/app/DebugActivity$7;

    invoke-direct {v5, p0, v0, v3, v2}, Lcom/duolingo/app/DebugActivity$7;-><init>(Lcom/duolingo/app/DebugActivity;Lcom/duolingo/DuoApplication;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    .line 15194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 15332
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 15334
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15335
    const-string v4, "username"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/users/show"

    invoke-virtual {v0, v4}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/duolingo/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15338
    invoke-static {}, Lcom/duolingo/a;->b()Lcom/android/volley/v;

    move-result-object v7

    .line 16319
    new-instance v0, Lcom/duolingo/networking/GsonFormRequest;

    const-class v3, Lcom/duolingo/model/LegacyUser;

    const/4 v4, 0x0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/networking/GsonFormRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 16323
    invoke-static {v0, v7}, Lcom/duolingo/a;->a(Lcom/android/volley/Request;Lcom/android/volley/v;)V

    .line 16328
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 18175
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 16328
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1Request;)V

    .line 542
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 168
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/duolingo/app/DebugActivity;->setContentView(I)V

    .line 170
    invoke-virtual {p0}, Lcom/duolingo/app/DebugActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 175
    :cond_0
    const v0, 0x7f1100be

    invoke-virtual {p0, v0}, Lcom/duolingo/app/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 177
    invoke-static {}, Lcom/duolingo/app/DebugActivity$DebugCategory;->values()[Lcom/duolingo/app/DebugActivity$DebugCategory;

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [Ljava/lang/String;

    .line 178
    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 179
    invoke-static {}, Lcom/duolingo/app/DebugActivity$DebugCategory;->values()[Lcom/duolingo/app/DebugActivity$DebugCategory;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 178
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090003

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    iget-object v1, p0, Lcom/duolingo/app/DebugActivity;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    if-eqz p1, :cond_2

    .line 187
    const-string v0, "ab_options"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 11790
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 188
    const-class v2, Lcom/duolingo/app/t;

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/t;

    iput-object v0, p0, Lcom/duolingo/app/DebugActivity;->a:Lcom/duolingo/app/t;

    .line 191
    :cond_2
    invoke-direct {p0}, Lcom/duolingo/app/DebugActivity;->c()V

    .line 192
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 249
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 261
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 258
    :pswitch_0
    invoke-virtual {p0}, Lcom/duolingo/app/DebugActivity;->finish()V

    .line 259
    const/4 v0, 0x1

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Lcom/duolingo/app/d;->onPause()V

    .line 275
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 14194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 275
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V

    .line 276
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Lcom/duolingo/app/d;->onResume()V

    .line 268
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 13194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 268
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V

    .line 269
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 242
    iget-object v0, p0, Lcom/duolingo/app/DebugActivity;->a:Lcom/duolingo/app/t;

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "ab_options"

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 12790
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 243
    iget-object v2, p0, Lcom/duolingo/app/DebugActivity;->a:Lcom/duolingo/app/t;

    invoke-virtual {v1, v2}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    return-void
.end method
