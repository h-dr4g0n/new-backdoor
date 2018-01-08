.class public final Lcom/duolingo/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "\\|\\|(.*?)\\|\\|"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duolingo/util/u;->a:Ljava/util/regex/Pattern;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%(\\d)\\$s"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/duolingo/util/u;->a:Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duolingo/util/u;->b:Ljava/util/regex/Pattern;

    .line 27
    return-void
.end method

.method private static a(Ljava/util/Locale;Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .prologue
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 167
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 168
    invoke-virtual {v0, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 177
    :goto_0
    return-object p1

    .line 171
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 172
    iput-object p0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 90
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object v3

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    array-length v0, p2

    new-array v5, v0, [Ljava/lang/String;

    .line 97
    sget-object v0, Lcom/duolingo/util/u;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 98
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 101
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    add-int/lit8 v1, v1, -0x1

    aput-object v2, v5, v1

    goto :goto_1

    .line 106
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v3

    :goto_2
    array-length v1, p2

    if-ge v2, v1, :cond_6

    .line 107
    aget-boolean v1, p3, v2

    if-eqz v1, :cond_4

    .line 108
    if-nez v0, :cond_7

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 111
    :goto_3
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 112
    aget-object v0, v5, v2

    .line 114
    if-eqz v0, :cond_5

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v7, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_4
    if-nez v0, :cond_3

    .line 128
    :try_start_1
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 134
    :cond_3
    :goto_5
    aput-object v0, p2, v2

    move-object v0, v1

    .line 106
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 122
    const-string v7, "LanguageUtils"

    const-string v8, ""

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move-object v0, v3

    goto :goto_4

    .line 129
    :catch_1
    move-exception v6

    .line 131
    const-string v7, "LanguageUtils"

    const-string v8, ""

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 138
    :cond_6
    sget-object v0, Lcom/duolingo/util/u;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_3
.end method

.method public static varargs a(Landroid/content/Context;Lcom/duolingo/model/Language;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    invoke-static {p0}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/duolingo/model/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 66
    invoke-static {v1, p0}, Lcom/duolingo/util/u;->a(Ljava/util/Locale;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002d

    invoke-virtual {v1, v2, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v0, p0}, Lcom/duolingo/util/u;->a(Ljava/util/Locale;Landroid/content/Context;)Landroid/content/Context;

    .line 68
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/duolingo/model/Language;I[Ljava/lang/Object;[Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    invoke-static {p0}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 81
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/duolingo/model/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 83
    invoke-static {v1, p0}, Lcom/duolingo/util/u;->a(Ljava/util/Locale;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, p3, p4}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v0, p0}, Lcom/duolingo/util/u;->a(Ljava/util/Locale;Landroid/content/Context;)Landroid/content/Context;

    .line 85
    return-object v1
.end method

.method public static a(Landroid/content/res/Resources;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 189
    if-eqz p0, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 193
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2225
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->i:Ljava/util/Locale;

    .line 223
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string v1, "tw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 147
    invoke-static {p0}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/model/Language;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/model/Language;

    move-result-object v3

    .line 148
    if-eqz v2, :cond_2

    .line 1935
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 150
    if-eqz v2, :cond_2

    .line 151
    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getUiLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    .line 152
    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    .line 153
    if-eqz v4, :cond_1

    .line 154
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->supportsCustomTypeface()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->supportsCustomTypeface()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 158
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->supportsCustomTypeface()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 153
    goto :goto_0

    .line 161
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/duolingo/model/Language;->supportsCustomTypeface()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/duolingo/model/Language;I)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    invoke-static {p0}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/duolingo/model/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 43
    invoke-static {v1, p0}, Lcom/duolingo/util/u;->a(Ljava/util/Locale;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, p0}, Lcom/duolingo/util/u;->a(Ljava/util/Locale;Landroid/content/Context;)Landroid/content/Context;

    .line 45
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Lcom/duolingo/util/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zt"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "zs"

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 181
    if-eqz p0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/duolingo/util/u;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/res/Resources;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 198
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 200
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 198
    goto :goto_0

    :cond_1
    move v0, v1

    .line 200
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 210
    const-string v0, "DuoLocaleStore"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    return-void
.end method
