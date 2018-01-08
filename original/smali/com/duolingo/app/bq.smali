.class public final Lcom/duolingo/app/bq;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/preference/Preference;

.field private b:Landroid/preference/Preference;

.field private c:Landroid/preference/Preference;

.field private d:Landroid/preference/Preference;

.field private e:Landroid/preference/Preference;

.field private f:Landroid/preference/Preference;

.field private g:Landroid/preference/Preference;

.field private h:Landroid/preference/Preference;

.field private i:Landroid/preference/Preference;

.field private j:Landroid/preference/Preference;

.field private k:Landroid/preference/Preference;

.field private l:Landroid/preference/Preference;

.field private m:Landroid/preference/Preference;

.field private n:Lrx/i/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private static a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcom/duolingo/app/bq$4;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/app/bq$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 296
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/bq;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/duolingo/app/bq;->a(Z)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3299
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 3935
    iget-object v2, v3, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 3301
    if-eqz v2, :cond_0

    .line 3305
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_1

    move v2, v0

    .line 3306
    :goto_0
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_2

    .line 3308
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3310
    :try_start_0
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3311
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3312
    const-string v0, "settings"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4194
    iget-object v0, v3, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 3314
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3317
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 3305
    goto :goto_0

    :cond_2
    move v0, v1

    .line 3306
    goto :goto_1

    .line 3316
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/duolingo/app/bq;->a:Landroid/preference/Preference;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/duolingo/app/bq;->a:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/bq;->b:Landroid/preference/Preference;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/duolingo/app/bq;->b:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/bq;->c:Landroid/preference/Preference;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/duolingo/app/bq;->c:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/bq;->d:Landroid/preference/Preference;

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/duolingo/app/bq;->d:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/bq;->g:Landroid/preference/Preference;

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/duolingo/app/bq;->g:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/bq;->j:Landroid/preference/Preference;

    if-eqz v0, :cond_5

    .line 266
    iget-object v0, p0, Lcom/duolingo/app/bq;->j:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/duolingo/app/bq;->i:Landroid/preference/Preference;

    if-eqz v0, :cond_6

    .line 269
    iget-object v0, p0, Lcom/duolingo/app/bq;->i:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/duolingo/app/bq;->h:Landroid/preference/Preference;

    if-eqz v0, :cond_7

    .line 272
    iget-object v0, p0, Lcom/duolingo/app/bq;->h:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 274
    :cond_7
    iget-object v0, p0, Lcom/duolingo/app/bq;->k:Landroid/preference/Preference;

    if-eqz v0, :cond_8

    .line 275
    iget-object v0, p0, Lcom/duolingo/app/bq;->k:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 277
    :cond_8
    iget-object v0, p0, Lcom/duolingo/app/bq;->l:Landroid/preference/Preference;

    if-eqz v0, :cond_9

    .line 278
    iget-object v0, p0, Lcom/duolingo/app/bq;->l:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 280
    :cond_9
    iget-object v0, p0, Lcom/duolingo/app/bq;->m:Landroid/preference/Preference;

    if-eqz v0, :cond_a

    .line 281
    iget-object v0, p0, Lcom/duolingo/app/bq;->m:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 283
    :cond_a
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {v0, v1}, Lcom/duolingo/preference/a;->a(ZZ)Z

    .line 69
    invoke-static {v0, v1}, Lcom/duolingo/preference/a;->b(ZZ)Z

    .line 70
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 76
    const v0, 0x7f0300be

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1935
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 80
    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->isNotRegistered()Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    const v2, 0x7f060004

    invoke-virtual {p0, v2}, Lcom/duolingo/app/bq;->addPreferencesFromResource(I)V

    .line 88
    :cond_0
    const-string v2, "zs"

    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getUiLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    const v2, 0x7f060001

    invoke-virtual {p0, v2}, Lcom/duolingo/app/bq;->addPreferencesFromResource(I)V

    .line 94
    :cond_1
    const v2, 0x7f060002

    invoke-virtual {p0, v2}, Lcom/duolingo/app/bq;->addPreferencesFromResource(I)V

    .line 96
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    const v1, 0x7f060003

    invoke-virtual {p0, v1}, Lcom/duolingo/app/bq;->addPreferencesFromResource(I)V

    .line 100
    :cond_2
    const v1, 0x7f080f85

    invoke-static {p0, v1}, Lcom/duolingo/app/bq;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/bq;->a:Landroid/preference/Preference;

    .line 101
    const v1, 0x7f080f7b

    invoke-static {p0, v1}, Lcom/duolingo/app/bq;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/bq;->b:Landroid/preference/Preference;

    .line 102
    const v1, 0x7f080f83

    invoke-static {p0, v1}, Lcom/duolingo/app/bq;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/bq;->c:Landroid/preference/Preference;

    .line 103
    const v1, 0x7f080f78

    invoke-static {p0, v1}, Lcom/duolingo/app/bq;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/bq;->d:Landroid/preference/Preference;

    .line 105
    const v1, 0x7f080f80

    invoke-static {p0, v1}, Lcom/duolingo/app/bq;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/bq;->e:Landroid/preference/Preference;

    .line 106
    const v1, 0x7f080f7e

    invoke-static {p0, v1}, Lcom/duolingo/app/bq;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/bq;->f:Landroid/preference/Preference;

    .line 108
    const v1, 0x7f080f79

    invoke-static {p0, v1}, Lcom/duolingo/app/bq;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/bq;->g:Landroid/preference/Preference;

    .line 110
    const v1, 0x7f080f75

    invoke-static {p0, v1}, Lcom/duolingo/app/bq;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/bq;->j:Landroid/preference/Preference;

    .line 111
    const v1, 0x7f080f87

    invoke-static {p0, v1}, Lcom/duolingo/app/bq;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/bq;->h:Landroid/preference/Preference;

    .line 112
    const v1, 0x7f080f7c

    invoke-static {p0, v1}, Lcom/duolingo/app/bq;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/bq;->i:Landroid/preference/Preference;

    .line 113
    const v1, 0x7f080f84

    invoke-static {p0, v1}, Lcom/duolingo/app/bq;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/bq;->k:Landroid/preference/Preference;

    .line 114
    const v1, 0x7f080f7a

    invoke-static {p0, v1}, Lcom/duolingo/app/bq;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/bq;->l:Landroid/preference/Preference;

    .line 116
    const v1, 0x7f080f77

    invoke-static {p0, v1}, Lcom/duolingo/app/bq;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/bq;->m:Landroid/preference/Preference;

    .line 118
    iget-object v1, p0, Lcom/duolingo/app/bq;->a:Landroid/preference/Preference;

    if-eqz v1, :cond_3

    .line 119
    iget-object v1, p0, Lcom/duolingo/app/bq;->a:Landroid/preference/Preference;

    const-string v2, "notify_practice"

    const-string v3, "push_practice"

    invoke-static {v1, v2, v3}, Lcom/duolingo/app/bq;->a(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/duolingo/app/bq;->b:Landroid/preference/Preference;

    if-eqz v1, :cond_4

    .line 122
    iget-object v1, p0, Lcom/duolingo/app/bq;->b:Landroid/preference/Preference;

    const-string v2, "notify_follow"

    const-string v3, "push_follow"

    invoke-static {v1, v2, v3}, Lcom/duolingo/app/bq;->a(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/duolingo/app/bq;->c:Landroid/preference/Preference;

    if-eqz v1, :cond_5

    .line 125
    iget-object v1, p0, Lcom/duolingo/app/bq;->c:Landroid/preference/Preference;

    const-string v2, "notify_pass"

    const-string v3, "push_passed"

    invoke-static {v1, v2, v3}, Lcom/duolingo/app/bq;->a(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_5
    iget-object v1, p0, Lcom/duolingo/app/bq;->d:Landroid/preference/Preference;

    if-eqz v1, :cond_6

    .line 128
    iget-object v1, p0, Lcom/duolingo/app/bq;->d:Landroid/preference/Preference;

    const-string v2, "notify_clubs"

    const-string v3, "push_clubs"

    invoke-static {v1, v2, v3}, Lcom/duolingo/app/bq;->a(Landroid/preference/Preference;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_6
    iget-object v1, p0, Lcom/duolingo/app/bq;->e:Landroid/preference/Preference;

    if-eqz v1, :cond_7

    .line 132
    iget-object v1, p0, Lcom/duolingo/app/bq;->e:Landroid/preference/Preference;

    new-instance v2, Lcom/duolingo/app/bq$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bq$1;-><init>(Lcom/duolingo/app/bq;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 160
    :cond_7
    iget-object v1, p0, Lcom/duolingo/app/bq;->f:Landroid/preference/Preference;

    if-eqz v1, :cond_8

    .line 161
    iget-object v1, p0, Lcom/duolingo/app/bq;->f:Landroid/preference/Preference;

    new-instance v2, Lcom/duolingo/app/bq$2;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bq$2;-><init>(Lcom/duolingo/app/bq;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 171
    :cond_8
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/duolingo/app/bq;->a(Z)V

    .line 172
    return-object v0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/app/bq;->h:Landroid/preference/Preference;

    check-cast v0, Lcom/duolingo/preference/SimpleUserSettingPreference;

    invoke-interface {v0}, Lcom/duolingo/preference/SimpleUserSettingPreference;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/app/bq;->i:Landroid/preference/Preference;

    check-cast v0, Lcom/duolingo/preference/SimpleUserSettingPreference;

    invoke-interface {v0}, Lcom/duolingo/preference/SimpleUserSettingPreference;->b()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/duolingo/app/bq;->l:Landroid/preference/Preference;

    check-cast v0, Lcom/duolingo/preference/SimpleUserSettingPreference;

    invoke-interface {v0}, Lcom/duolingo/preference/SimpleUserSettingPreference;->b()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/duolingo/app/bq;->k:Landroid/preference/Preference;

    check-cast v0, Lcom/duolingo/preference/SimpleUserSettingPreference;

    invoke-interface {v0}, Lcom/duolingo/preference/SimpleUserSettingPreference;->b()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 238
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/duolingo/app/bq;->j:Landroid/preference/Preference;

    check-cast v0, Lcom/duolingo/preference/SimpleUserSettingPreference;

    invoke-interface {v0}, Lcom/duolingo/preference/SimpleUserSettingPreference;->b()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 242
    :goto_4
    iget-object v0, p0, Lcom/duolingo/app/bq;->n:Lrx/i/b;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/duolingo/app/bq;->n:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->unsubscribe()V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/bq;->n:Lrx/i/b;

    .line 246
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 247
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "PreferenceFragment"

    const-string v2, "User setting preference was null in onPause"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 224
    :catch_1
    move-exception v0

    .line 225
    const-string v1, "PreferenceFragment"

    const-string v2, "User setting preference was null in onPause"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 229
    :catch_2
    move-exception v0

    .line 230
    const-string v1, "PreferenceFragment"

    const-string v2, "User setting preference was null in onPause"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 234
    :catch_3
    move-exception v0

    .line 235
    const-string v1, "PreferenceFragment"

    const-string v2, "User setting preference was null in onPause"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 239
    :catch_4
    move-exception v0

    .line 240
    const-string v1, "PreferenceFragment"

    const-string v2, "User setting preference was null in onPause"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/app/bq;->h:Landroid/preference/Preference;

    check-cast v0, Lcom/duolingo/preference/SimpleUserSettingPreference;

    invoke-interface {v0}, Lcom/duolingo/preference/SimpleUserSettingPreference;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/app/bq;->i:Landroid/preference/Preference;

    check-cast v0, Lcom/duolingo/preference/SimpleUserSettingPreference;

    invoke-interface {v0}, Lcom/duolingo/preference/SimpleUserSettingPreference;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/duolingo/app/bq;->l:Landroid/preference/Preference;

    check-cast v0, Lcom/duolingo/preference/SimpleUserSettingPreference;

    invoke-interface {v0}, Lcom/duolingo/preference/SimpleUserSettingPreference;->a()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/duolingo/app/bq;->k:Landroid/preference/Preference;

    check-cast v0, Lcom/duolingo/preference/SimpleUserSettingPreference;

    invoke-interface {v0}, Lcom/duolingo/preference/SimpleUserSettingPreference;->a()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 199
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/duolingo/app/bq;->j:Landroid/preference/Preference;

    check-cast v0, Lcom/duolingo/preference/SimpleUserSettingPreference;

    invoke-interface {v0}, Lcom/duolingo/preference/SimpleUserSettingPreference;->a()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 204
    :goto_4
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->c()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/bq$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bq$3;-><init>(Lcom/duolingo/app/bq;)V

    .line 206
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 2325
    iget-object v1, p0, Lcom/duolingo/app/bq;->n:Lrx/i/b;

    if-nez v1, :cond_0

    .line 2326
    new-instance v1, Lrx/i/b;

    invoke-direct {v1}, Lrx/i/b;-><init>()V

    iput-object v1, p0, Lcom/duolingo/app/bq;->n:Lrx/i/b;

    .line 2328
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/bq;->n:Lrx/i/b;

    invoke-virtual {v1, v0}, Lrx/i/b;->a(Lrx/w;)V

    .line 213
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "PreferenceFragment"

    const-string v2, "User setting preference was null in onResume"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    const-string v1, "PreferenceFragment"

    const-string v2, "User setting preference was null in onResume"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 190
    :catch_2
    move-exception v0

    .line 191
    const-string v1, "PreferenceFragment"

    const-string v2, "User setting preference was null in onResume"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 195
    :catch_3
    move-exception v0

    .line 196
    const-string v1, "PreferenceFragment"

    const-string v2, "User setting preference was null in onResume"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 200
    :catch_4
    move-exception v0

    .line 201
    const-string v1, "PreferenceFragment"

    const-string v2, "User setting preference was null in onResume"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method
