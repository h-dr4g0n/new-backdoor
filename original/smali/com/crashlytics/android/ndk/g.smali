.class final Lcom/crashlytics/android/ndk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "\\s*(\\p{XDigit}+)-\\s*(\\p{XDigit}+)\\s+(.{4})\\s+\\p{XDigit}+\\s+.+\\s+\\d+\\s+(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/ndk/g;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/crashlytics/android/ndk/f;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x10

    const/4 v0, 0x1

    const/4 v9, -0x1

    .line 28
    sget-object v2, Lcom/crashlytics/android/ndk/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 35
    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 36
    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 37
    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 1044
    const/16 v8, 0x78

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v9, :cond_2

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v9, :cond_2

    .line 39
    :goto_1
    if-eqz v0, :cond_0

    new-instance v1, Lcom/crashlytics/android/ndk/f;

    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/ndk/f;-><init>(JJLjava/lang/String;)V

    goto :goto_0

    .line 1044
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
