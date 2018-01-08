.class public Lcom/duolingo/preference/NotificationTimePreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/view/HourPickerView;

.field private b:Landroid/widget/TextView;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/preference/NotificationTimePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/preference/NotificationTimePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput-object v0, p0, Lcom/duolingo/preference/NotificationTimePreference;->a:Lcom/duolingo/view/HourPickerView;

    .line 36
    iput-object v0, p0, Lcom/duolingo/preference/NotificationTimePreference;->b:Landroid/widget/TextView;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/preference/NotificationTimePreference;->c:Ljava/util/Map;

    .line 48
    iget-object v0, p0, Lcom/duolingo/preference/NotificationTimePreference;->c:Ljava/util/Map;

    const-string v1, "location"

    sget-object v2, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;->PREFERENCES:Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

    .line 49
    invoke-virtual {v2}, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method private static a()I
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/duolingo/model/LanguageProgress;->getNotifyTime()I

    move-result v0

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 189
    iget-object v0, p0, Lcom/duolingo/preference/NotificationTimePreference;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "NotifyTimePreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update time to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {p0}, Lcom/duolingo/preference/NotificationTimePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2140
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 2141
    int-to-double v2, p1

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 2143
    if-eqz v0, :cond_1

    .line 2144
    const-string v0, "%d:00"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/duolingo/preference/NotificationTimePreference;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_0
    return-void

    .line 2146
    :cond_1
    const/16 v0, 0xb

    if-gt v1, v0, :cond_2

    const-string v0, "AM"

    .line 2147
    :goto_1
    rem-int/lit8 v2, v1, 0xc

    if-nez v2, :cond_3

    const/16 v1, 0xc

    .line 2148
    :goto_2
    const-string v2, "%d:00 %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2146
    :cond_2
    const-string v0, "PM"

    goto :goto_1

    .line 2147
    :cond_3
    rem-int/lit8 v1, v1, 0xc

    goto :goto_2
.end method

.method static synthetic a(Lcom/duolingo/preference/NotificationTimePreference;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/duolingo/preference/NotificationTimePreference;->onClick()V

    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/duolingo/preference/NotificationTimePreference;->a:Lcom/duolingo/view/HourPickerView;

    if-eqz v0, :cond_0

    .line 200
    div-int/lit8 v0, p1, 0x3c

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 201
    iget-object v1, p0, Lcom/duolingo/preference/NotificationTimePreference;->a:Lcom/duolingo/view/HourPickerView;

    invoke-virtual {v1, v0}, Lcom/duolingo/view/HourPickerView;->setHour(I)V

    .line 203
    :cond_0
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    .line 171
    const v0, 0x7f11028d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/preference/NotificationTimePreference;->b:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/duolingo/preference/NotificationTimePreference;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    new-instance v0, Lcom/duolingo/preference/NotificationTimePreference$1;

    invoke-direct {v0, p0}, Lcom/duolingo/preference/NotificationTimePreference$1;-><init>(Lcom/duolingo/preference/NotificationTimePreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-static {}, Lcom/duolingo/preference/NotificationTimePreference;->a()I

    move-result v0

    .line 184
    invoke-direct {p0, v0}, Lcom/duolingo/preference/NotificationTimePreference;->a(I)V

    .line 185
    invoke-direct {p0, v0}, Lcom/duolingo/preference/NotificationTimePreference;->b(I)V

    .line 186
    return-void
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/duolingo/preference/NotificationTimePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 155
    const v1, 0x7f0300b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 157
    const v0, 0x7f11028b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/HourPickerView;

    iput-object v0, p0, Lcom/duolingo/preference/NotificationTimePreference;->a:Lcom/duolingo/view/HourPickerView;

    .line 158
    iget-object v0, p0, Lcom/duolingo/preference/NotificationTimePreference;->a:Lcom/duolingo/view/HourPickerView;

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/duolingo/preference/NotificationTimePreference;->a()I

    move-result v0

    .line 161
    invoke-direct {p0, v0}, Lcom/duolingo/preference/NotificationTimePreference;->b(I)V

    .line 164
    :cond_0
    return-object v1
.end method

.method protected onDialogClosed(Z)V
    .locals 9

    .prologue
    .line 207
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 209
    if-eqz p1, :cond_2

    .line 210
    iget-object v0, p0, Lcom/duolingo/preference/NotificationTimePreference;->a:Lcom/duolingo/view/HourPickerView;

    invoke-virtual {v0}, Lcom/duolingo/view/HourPickerView;->getHour()I

    move-result v0

    .line 211
    mul-int/lit8 v1, v0, 0x3c

    .line 213
    iget-object v0, p0, Lcom/duolingo/preference/NotificationTimePreference;->c:Ljava/util/Map;

    .line 3106
    if-ltz v1, :cond_0

    const/16 v2, 0x59f

    if-le v1, v2, :cond_3

    .line 3107
    :cond_0
    const-string v0, "NotifyTimePreference"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid notification time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/duolingo/preference/NotificationTimePreference;->a(I)V

    .line 216
    invoke-virtual {p0}, Lcom/duolingo/preference/NotificationTimePreference;->notifyChanged()V

    .line 218
    :cond_2
    return-void

    .line 3112
    :cond_3
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 3935
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 3113
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3114
    const-string v3, "NotifyTimePreference"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "set current language notification time to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3119
    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v5

    .line 4036
    iget-wide v6, v5, Lcom/duolingo/v2/model/bt;->a:J

    .line 3119
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3114
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3120
    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v2

    .line 3121
    if-eqz v2, :cond_1

    .line 3122
    invoke-virtual {v2, v1}, Lcom/duolingo/model/LanguageProgress;->setNotifyTime(I)V

    .line 4062
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 4935
    iget-object v3, v2, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 4064
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getUiLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4068
    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/model/LanguageProgress;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    .line 4070
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4071
    const-string v6, "notify_time"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4073
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4074
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4076
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4077
    const-string v5, "language_settings"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4080
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    .line 4081
    const-string v6, "timezone"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4083
    const-string v6, "NotifyTimePreference"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "update notification time settings to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4087
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v6

    .line 5196
    iget-object v6, v6, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 4087
    const-string v7, "notification_time_change"

    invoke-virtual {v6, v7}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v6

    .line 4088
    const-string v7, "notify_time"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    .line 4089
    const-string v7, "ui_language"

    .line 4090
    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getUiLanguage()Lcom/duolingo/model/Language;

    move-result-object v8

    invoke-virtual {v8}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v8

    .line 4089
    invoke-virtual {v6, v7, v8}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    .line 4091
    const-string v7, "learning_language"

    .line 4093
    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/model/LanguageProgress;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    .line 4091
    invoke-virtual {v6, v7, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    .line 4094
    const-string v3, "timezone"

    invoke-virtual {v6, v3, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    .line 4095
    invoke-virtual {v6, v0}, Lcom/duolingo/d/m;->a(Ljava/util/Map;)Lcom/duolingo/d/f;

    .line 4096
    invoke-virtual {v6}, Lcom/duolingo/d/m;->c()V

    .line 6194
    iget-object v0, v2, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 4098
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/duolingo/a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4099
    :catch_0
    move-exception v0

    .line 4100
    const-string v2, "NotifyTimePreference"

    const-string v3, "Failed to update notification time"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
