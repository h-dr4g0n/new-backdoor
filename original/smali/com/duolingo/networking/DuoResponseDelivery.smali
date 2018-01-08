.class public Lcom/duolingo/networking/DuoResponseDelivery;
.super Lcom/android/volley/f;
.source "SourceFile"


# static fields
.field private static final PARSE_ERROR_COLUMN_PATTERN:Ljava/util/regex/Pattern;

.field private static final PARSE_ERROR_WINDOW_SIZE:I = 0x100

.field private static final REQUEST_ERROR_MAX_LENGTH:I = 0x100

.field public static final RETRY_AFTER_HEADER:Ljava/lang/String; = "Retry-After"

.field private static final SENSITIVE_DATA_PATTERN:Ljava/util/regex/Pattern;

.field public static final TAG:Ljava/lang/String; = "SpecialDelivery"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "password"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "auth"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "email"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "access_token"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "gplus_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "facebook_id"

    aput-object v2, v0, v1

    .line 20
    invoke-static {v0}, Lcom/duolingo/util/at;->a([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duolingo/networking/DuoResponseDelivery;->SENSITIVE_DATA_PATTERN:Ljava/util/regex/Pattern;

    .line 22
    const-string v0, "at line 1 column (\\d+)"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duolingo/networking/DuoResponseDelivery;->PARSE_ERROR_COLUMN_PATTERN:Ljava/util/regex/Pattern;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/android/volley/f;-><init>(Landroid/os/Handler;)V

    .line 29
    return-void
.end method

.method private handleError(Lcom/android/volley/Request;Lcom/android/volley/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/y;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 1639
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->f:Ljava/lang/String;

    .line 62
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    const/4 v0, 0x1

    .line 68
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/duolingo/networking/DuoResponseDelivery;->handleVolleyError(Lcom/android/volley/Request;Lcom/android/volley/y;Z)V

    .line 69
    return-void

    :cond_2
    move-object v2, v1

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public handleVolleyError(Lcom/android/volley/Request;Lcom/android/volley/y;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/y;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 72
    if-nez p2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p2, Lcom/android/volley/y;->a:Lcom/android/volley/l;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p2, Lcom/android/volley/y;->a:Lcom/android/volley/l;

    .line 76
    if-eqz p3, :cond_0

    iget v1, v0, Lcom/android/volley/l;->a:I

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_0

    .line 77
    const-string v1, "SpecialDelivery"

    const-string v2, "Error code 503 detected"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v1, v0, Lcom/android/volley/l;->c:Ljava/util/Map;

    const-string v2, "Retry-After"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, v0, Lcom/android/volley/l;->c:Ljava/util/Map;

    const-string v1, "Retry-After"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 82
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2210
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->w:Lcom/duolingo/networking/DuoOnlinePolicy;

    .line 82
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/duolingo/networking/DuoOnlinePolicy;->setServiceUnavailableDuration(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public postError(Lcom/android/volley/Request;Lcom/android/volley/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/duolingo/networking/DuoResponseDelivery;->handleError(Lcom/android/volley/Request;Lcom/android/volley/y;)V

    .line 54
    invoke-super {p0, p1, p2}, Lcom/android/volley/f;->postError(Lcom/android/volley/Request;Lcom/android/volley/y;)V

    .line 55
    return-void
.end method

.method public postResponse(Lcom/android/volley/Request;Lcom/android/volley/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/r",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/android/volley/f;->postResponse(Lcom/android/volley/Request;Lcom/android/volley/r;)V

    .line 35
    return-void
.end method

.method public postResponse(Lcom/android/volley/Request;Lcom/android/volley/r;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/r",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p2}, Lcom/android/volley/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p2, Lcom/android/volley/r;->c:Lcom/android/volley/y;

    invoke-direct {p0, p1, v0}, Lcom/duolingo/networking/DuoResponseDelivery;->handleError(Lcom/android/volley/Request;Lcom/android/volley/y;)V

    .line 45
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/volley/f;->postResponse(Lcom/android/volley/Request;Lcom/android/volley/r;Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method
