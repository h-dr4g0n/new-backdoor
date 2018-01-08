.class public final Lcom/duolingo/grade/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/duolingo/grade/a;


# instance fields
.field public a:Lcom/google/gson/e;

.field private b:Lcom/duolingo/grade/model/Config;

.field private c:Lcom/duolingo/grade/model/Config;

.field private d:Z

.field private e:Lcom/duolingo/grade/network/a;

.field private f:J


# direct methods
.method private constructor <init>()V
    .locals 13

    .prologue
    const/4 v5, 0x2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1012
    new-instance v11, Lcom/google/gson/g;

    invoke-direct {v11}, Lcom/google/gson/g;-><init>()V

    .line 1013
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 1299
    iput-object v0, v11, Lcom/google/gson/g;->c:Lcom/google/gson/d;

    .line 1014
    const-class v0, Lcom/duolingo/grade/model/NormalizationPair;

    new-instance v1, Lcom/duolingo/grade/model/NormalizationPair$TypeAdapter;

    invoke-direct {v1}, Lcom/duolingo/grade/model/NormalizationPair$TypeAdapter;-><init>()V

    invoke-virtual {v11, v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 1015
    const-class v0, Lcom/duolingo/grade/model/CompactForms;

    new-instance v1, Lcom/duolingo/grade/model/CompactForms$TypeAdapter;

    invoke-direct {v1}, Lcom/duolingo/grade/model/CompactForms$TypeAdapter;-><init>()V

    invoke-virtual {v11, v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 1563
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1564
    iget-object v0, v11, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1565
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1566
    iget-object v0, v11, Lcom/google/gson/g;->f:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1567
    iget-object v1, v11, Lcom/google/gson/g;->h:Ljava/lang/String;

    iget v2, v11, Lcom/google/gson/g;->i:I

    iget v3, v11, Lcom/google/gson/g;->j:I

    .line 1578
    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1579
    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0, v1}, Lcom/google/gson/a;-><init>(Ljava/lang/String;)V

    .line 1586
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/google/gson/c/a;->get(Ljava/lang/Class;)Lcom/google/gson/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/gson/b/a/p;->a(Lcom/google/gson/c/a;Ljava/lang/Object;)Lcom/google/gson/v;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1587
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/google/gson/c/a;->get(Ljava/lang/Class;)Lcom/google/gson/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/gson/b/a/p;->a(Lcom/google/gson/c/a;Ljava/lang/Object;)Lcom/google/gson/v;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1588
    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/google/gson/c/a;->get(Ljava/lang/Class;)Lcom/google/gson/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/gson/b/a/p;->a(Lcom/google/gson/c/a;Ljava/lang/Object;)Lcom/google/gson/v;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1569
    :cond_0
    new-instance v0, Lcom/google/gson/e;

    iget-object v1, v11, Lcom/google/gson/g;->a:Lcom/google/gson/b/g;

    iget-object v2, v11, Lcom/google/gson/g;->c:Lcom/google/gson/d;

    iget-object v3, v11, Lcom/google/gson/g;->d:Ljava/util/Map;

    iget-boolean v4, v11, Lcom/google/gson/g;->g:Z

    iget-boolean v5, v11, Lcom/google/gson/g;->k:Z

    iget-boolean v6, v11, Lcom/google/gson/g;->o:Z

    iget-boolean v7, v11, Lcom/google/gson/g;->m:Z

    iget-boolean v8, v11, Lcom/google/gson/g;->n:Z

    iget-boolean v9, v11, Lcom/google/gson/g;->p:Z

    iget-boolean v10, v11, Lcom/google/gson/g;->l:Z

    iget-object v11, v11, Lcom/google/gson/g;->b:Lcom/google/gson/LongSerializationPolicy;

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/e;-><init>(Lcom/google/gson/b/g;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    .line 60
    iput-object v0, p0, Lcom/duolingo/grade/a;->a:Lcom/google/gson/e;

    .line 61
    new-instance v0, Lcom/duolingo/grade/network/a;

    new-instance v1, Lokhttp3/z;

    invoke-direct {v1}, Lokhttp3/z;-><init>()V

    invoke-direct {v0, v1}, Lcom/duolingo/grade/network/a;-><init>(Lokhttp3/z;)V

    iput-object v0, p0, Lcom/duolingo/grade/a;->e:Lcom/duolingo/grade/network/a;

    .line 62
    return-void

    .line 1580
    :cond_1
    if-eq v2, v5, :cond_0

    if-eq v3, v5, :cond_0

    .line 1581
    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0, v2, v3}, Lcom/google/gson/a;-><init>(II)V

    goto :goto_0
.end method

.method public static a()Lcom/duolingo/grade/a;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/duolingo/grade/a;->g:Lcom/duolingo/grade/a;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/duolingo/grade/a;

    invoke-direct {v0}, Lcom/duolingo/grade/a;-><init>()V

    sput-object v0, Lcom/duolingo/grade/a;->g:Lcom/duolingo/grade/a;

    .line 71
    :cond_0
    sget-object v0, Lcom/duolingo/grade/a;->g:Lcom/duolingo/grade/a;

    return-object v0
.end method

.method private static a(Lcom/duolingo/grade/model/CompactForms;Lcom/duolingo/grade/model/GradeFeatures;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v1, "language_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "grading_data_version"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "id"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/duolingo/grade/model/CompactForms;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/duolingo/grade/model/GradeFeatures;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/duolingo/grade/model/Base;->generateHash([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {v0, p4}, Lcom/duolingo/grade/a/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/duolingo/grade/model/Config;)V
    .locals 9

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/duolingo/grade/model/Config;->getGradingDataVersion()I

    move-result v1

    .line 177
    invoke-virtual {p0}, Lcom/duolingo/grade/model/Config;->getUrlGeneration()Lcom/duolingo/grade/model/Config$UrlGeneration;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/duolingo/grade/model/Config$UrlGeneration;->getTests()[Lcom/duolingo/grade/model/Config$Test;

    move-result-object v2

    .line 179
    invoke-virtual {v0}, Lcom/duolingo/grade/model/Config$UrlGeneration;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    .line 181
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 182
    invoke-virtual {v5}, Lcom/duolingo/grade/model/Config$Test;->getCompactForms()Lcom/duolingo/grade/model/CompactForms;

    move-result-object v6

    invoke-virtual {v5}, Lcom/duolingo/grade/model/Config$Test;->getFeatures()Lcom/duolingo/grade/model/GradeFeatures;

    move-result-object v7

    invoke-virtual {v5}, Lcom/duolingo/grade/model/Config$Test;->getLanguageId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, v1, v3}, Lcom/duolingo/grade/a;->a(Lcom/duolingo/grade/model/CompactForms;Lcom/duolingo/grade/model/GradeFeatures;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 183
    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/duolingo/grade/model/Config$Test;->getExpectedUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URLs differ, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/duolingo/grade/model/Config$Test;->getExpectedUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_2
    const-string v0, "GradingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Configuration verified successfully against "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " test cases."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/grade/model/CompactForms;Lcom/duolingo/grade/model/GradeFeatures;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/duolingo/grade/a;->b()Lcom/duolingo/grade/model/Config;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/duolingo/grade/model/Config;->getGradingDataVersion()I

    move-result v1

    .line 132
    invoke-virtual {v0}, Lcom/duolingo/grade/model/Config;->getUrlGeneration()Lcom/duolingo/grade/model/Config$UrlGeneration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/Config$UrlGeneration;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {p1, p2, p3, v1, v0}, Lcom/duolingo/grade/a;->a(Lcom/duolingo/grade/model/CompactForms;Lcom/duolingo/grade/model/GradeFeatures;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/grade/a;->d:Z

    .line 78
    iget-object v0, p0, Lcom/duolingo/grade/a;->b:Lcom/duolingo/grade/model/Config;

    if-nez v0, :cond_0

    .line 79
    invoke-static {p1}, Lcom/duolingo/grade/a/c;->a(Landroid/content/Context;)Lcom/duolingo/grade/model/Config;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/grade/a;->b:Lcom/duolingo/grade/model/Config;

    .line 82
    const-string v0, "GradingManager"

    const-string v1, "Validating the default config."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/duolingo/grade/a;->b:Lcom/duolingo/grade/model/Config;

    invoke-static {v0}, Lcom/duolingo/grade/a;->a(Lcom/duolingo/grade/model/Config;)V

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 87
    const-string v0, "android-grade:configuration"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/duolingo/grade/a;->c:Lcom/duolingo/grade/model/Config;

    if-nez v0, :cond_1

    .line 91
    const-string v0, "config_json"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v2, p0, Lcom/duolingo/grade/a;->a:Lcom/google/gson/e;

    const-class v3, Lcom/duolingo/grade/model/Config;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/grade/model/Config;

    iput-object v0, p0, Lcom/duolingo/grade/a;->c:Lcom/duolingo/grade/model/Config;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/duolingo/grade/a;->c:Lcom/duolingo/grade/model/Config;

    if-eqz v0, :cond_3

    .line 98
    const-string v0, "expiration"

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 101
    const-string v0, "GradingManager"

    const-string v1, "Config up-to-date."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_2
    :goto_0
    return-void

    .line 107
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 108
    iget-wide v2, p0, Lcom/duolingo/grade/a;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    .line 110
    iput-wide v0, p0, Lcom/duolingo/grade/a;->f:J

    .line 112
    iget-object v7, p0, Lcom/duolingo/grade/a;->e:Lcom/duolingo/grade/network/a;

    .line 3042
    const-string v0, "https://d3kwyfyztuo0xs.cloudfront.net/config/latest/0.9.3"

    .line 2046
    sget-object v8, Lcom/duolingo/grade/network/Method;->GET:Lcom/duolingo/grade/network/Method;

    .line 7021
    new-instance v9, Lokhttp3/ae;

    invoke-direct {v9}, Lokhttp3/ae;-><init>()V

    .line 7134
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7140
    :cond_4
    :goto_1
    invoke-static {v0}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    .line 7141
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7136
    :cond_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7142
    :cond_6
    invoke-virtual {v9, v1}, Lokhttp3/ae;->a(Lokhttp3/HttpUrl;)Lokhttp3/ae;

    move-result-object v0

    .line 7021
    invoke-virtual {v8}, Lcom/duolingo/grade/network/Method;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ae;->b(Ljava/lang/String;)Lokhttp3/ae;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/ad;

    move-result-object v0

    .line 2047
    iget-object v1, v7, Lcom/duolingo/grade/network/a;->a:Lokhttp3/z;

    invoke-virtual {v1, v0}, Lokhttp3/z;->a(Lokhttp3/ad;)Lokhttp3/f;

    move-result-object v0

    new-instance v1, Lcom/duolingo/grade/network/a$1;

    invoke-direct {v1, v7, v6}, Lcom/duolingo/grade/network/a$1;-><init>(Lcom/duolingo/grade/network/a;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lokhttp3/f;->a(Lokhttp3/g;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/duolingo/grade/model/Config;Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 153
    if-nez p2, :cond_0

    .line 173
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-static {p1}, Lcom/duolingo/grade/a;->a(Lcom/duolingo/grade/model/Config;)V

    .line 161
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 163
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    const-string v1, "android-grade:configuration"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "config_json"

    iget-object v0, p0, Lcom/duolingo/grade/a;->a:Lcom/google/gson/e;

    .line 7580
    if-nez p1, :cond_1

    .line 7581
    sget-object v5, Lcom/google/gson/n;->a:Lcom/google/gson/n;

    .line 7687
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 7688
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/e;->a(Lcom/google/gson/l;Ljava/lang/Appendable;)V

    .line 7689
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_1
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "expiration"

    .line 167
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    iput-object p1, p0, Lcom/duolingo/grade/a;->c:Lcom/duolingo/grade/model/Config;

    .line 172
    const-string v0, "GradingManager"

    const-string v1, "Updated the Config in the manager and shared prefs successfully."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7583
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 8602
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 8603
    invoke-virtual {v0, p1, v5, v6}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 8604
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()Lcom/duolingo/grade/model/Config;
    .locals 3

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/duolingo/grade/a;->d:Z

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Manager not configured."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/duolingo/grade/a;->c:Lcom/duolingo/grade/model/Config;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/duolingo/grade/a;->c:Lcom/duolingo/grade/model/Config;

    .line 204
    :goto_0
    return-object v0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/duolingo/grade/a;->b:Lcom/duolingo/grade/model/Config;

    .line 201
    const-string v1, "GradingManager"

    const-string v2, "Falling back on default Config."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
