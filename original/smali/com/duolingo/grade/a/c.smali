.class public final Lcom/duolingo/grade/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "\\{(.*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duolingo/grade/a/c;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/duolingo/grade/model/Config;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1163
    sget v0, Lcom/duolingo/grade/f;->config:I

    const-string v1, "config-0.9.3.json"

    invoke-static {v0, v1, p0}, Lcom/duolingo/grade/a/c;->a(ILjava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1164
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1165
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    :goto_0
    if-eqz v0, :cond_2

    .line 144
    :try_start_0
    invoke-static {}, Lcom/duolingo/grade/a;->a()Lcom/duolingo/grade/a;

    move-result-object v1

    .line 1208
    iget-object v1, v1, Lcom/duolingo/grade/a;->a:Lcom/google/gson/e;

    .line 144
    const-class v2, Lcom/duolingo/grade/model/Config;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/grade/model/Config;

    .line 145
    invoke-static {v0}, Lcom/duolingo/grade/a/c;->a(Lcom/duolingo/grade/model/Config;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    const-string v0, "Utils"

    const-string v1, "Default config object has null values after JSON parsing."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/gson/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_1
    const-string v0, "Utils"

    const-string v1, "Creating default config without language data."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v0, Lcom/duolingo/grade/model/Config;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/duolingo/grade/model/Config$UrlGeneration;

    new-array v3, v5, [Lcom/duolingo/grade/model/Config$Test;

    const-string v4, "https://d3kwyfyztuo0xs.cloudfront.net/{language_id}/{grading_data_version}/{id}"

    invoke-direct {v2, v3, v4}, Lcom/duolingo/grade/model/Config$UrlGeneration;-><init>([Lcom/duolingo/grade/model/Config$Test;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/duolingo/grade/model/Config;-><init>(ILjava/util/Map;Lcom/duolingo/grade/model/Config$UrlGeneration;Ljava/util/Map;)V

    :goto_2
    return-object v0

    .line 1168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_1
    :try_start_1
    const-string v1, "Utils"

    const-string v2, "Default config parsed successfully."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/google/gson/t; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v1, "Utils"

    const-string v2, "Exception when parsing default Config from json."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 155
    :cond_2
    const-string v0, "Utils"

    const-string v1, "Failed to read config json from zip source."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 44
    :try_start_0
    const-string v0, "MD5"

    .line 45
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-byte v0, v2, v1

    .line 52
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_2
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "Utils"

    const-string v2, "Could not find MD5 instance!!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    const-string v0, ""

    goto :goto_2
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lcom/duolingo/grade/a/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_1
    return-object v0

    .line 87
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(ILjava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 172
    if-nez p0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    if-eqz p2, :cond_0

    .line 182
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 188
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 192
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 193
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Lorg/apache/commons/a/d;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 202
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    const-string v2, "Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error closing ZipInputStream for file"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 183
    :catch_1
    move-exception v1

    .line 184
    const-string v2, "Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Raw resource not found for file at ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 198
    :catch_2
    move-exception v1

    .line 199
    :try_start_3
    const-string v3, "Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error when reading lines from zip source for file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 203
    :catch_3
    move-exception v1

    .line 204
    const-string v2, "Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error closing ZipInputStream for file"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 205
    :goto_1
    throw v0

    .line 203
    :catch_4
    move-exception v1

    .line 204
    const-string v2, "Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error closing ZipInputStream for file"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Lcom/duolingo/grade/model/Config;)Z
    .locals 1

    .prologue
    .line 136
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/grade/model/Config;->getUrlGeneration()Lcom/duolingo/grade/model/Config$UrlGeneration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/grade/model/Config;->getUrlGeneration()Lcom/duolingo/grade/model/Config$UrlGeneration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/Config$UrlGeneration;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/duolingo/grade/model/Config;->getUrlGeneration()Lcom/duolingo/grade/model/Config$UrlGeneration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/Config$UrlGeneration;->getTests()[Lcom/duolingo/grade/model/Config$Test;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 136
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    if-nez p1, :cond_0

    move v0, v1

    .line 110
    :goto_0
    return v0

    .line 1118
    :cond_0
    sget-object v0, Lcom/duolingo/grade/a/c;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/duolingo/grade/a/c;->a:Ljava/util/Map;

    .line 1122
    :cond_1
    sget-object v0, Lcom/duolingo/grade/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1128
    sget v0, Lcom/duolingo/grade/f;->tokens:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lcom/duolingo/grade/a/c;->a(ILjava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1129
    if-eqz v0, :cond_2

    .line 1130
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1131
    sget-object v0, Lcom/duolingo/grade/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_2
    sget-object v0, Lcom/duolingo/grade/a/c;->a:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 105
    sget-object v0, Lcom/duolingo/grade/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 106
    if-eqz v0, :cond_3

    .line 107
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 110
    goto :goto_0
.end method
