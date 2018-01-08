.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONSerializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field private final d:Ljava/text/DateFormat;


# direct methods
.method private constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->c:Ljava/lang/Long;

    .line 102
    const-string v0, "A valid AnalyticsContext must be provided!"

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd-HHmmssSSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->d:Ljava/text/DateFormat;

    .line 106
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->d:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->b:Ljava/lang/Long;

    .line 109
    iput-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->c:Ljava/lang/Long;

    .line 1193
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->c()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    move-result-object v0

    .line 2039
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a:Ljava/lang/String;

    .line 1194
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->d:Ljava/text/DateFormat;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/StringUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->a:Ljava/lang/String;

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v4, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->c:Ljava/lang/Long;

    .line 121
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd-HHmmssSSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->d:Ljava/text/DateFormat;

    .line 123
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->d:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 125
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p2}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->b:Ljava/lang/Long;

    .line 127
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p3}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->c:Ljava/lang/Long;

    .line 129
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->a:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 132
    iput-object v4, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->c:Ljava/lang/Long;

    .line 134
    :cond_0
    return-void
.end method

.method public static a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-object v1

    .line 83
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v2, "session_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    const-string v3, "start_time"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v4, "stop_time"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;

    invoke-direct {v0, v2, v3, v4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 93
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->c:Ljava/lang/Long;

    .line 206
    if-nez v0, :cond_0

    .line 207
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 210
    :cond_0
    new-instance v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;-><init>(Ljava/lang/Object;)V

    .line 211
    const-string v2, "session_id"

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 212
    const-string v2, "start_time"

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 213
    const-string v2, "stop_time"

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 214
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->b_()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->c:Ljava/lang/Long;

    .line 169
    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 174
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 177
    :cond_1
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 179
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/session/Session;->b_()Lorg/json/JSONObject;

    move-result-object v0

    .line 221
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
