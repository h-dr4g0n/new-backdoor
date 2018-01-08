.class final Lcom/mixpanel/android/mpmetrics/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lorg/json/JSONArray;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/mpmetrics/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mixpanel/android/mpmetrics/q;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/mixpanel/android/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 315
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/j;->e:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/q;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/j;->c:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/j;->b:Lcom/mixpanel/android/mpmetrics/q;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/j;->a:Ljava/util/List;

    .line 1055
    new-instance v0, Lcom/mixpanel/android/a/d;

    const-string v1, "DecideChecker"

    invoke-direct {v0, p1, v1}, Lcom/mixpanel/android/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/j;->d:Lcom/mixpanel/android/a/d;

    .line 52
    return-void
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 244
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 4153
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/InAppNotification;->f:Ljava/lang/String;

    .line 244
    aput-object v0, v1, v5

    .line 246
    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 247
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4268
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-ge v3, v4, :cond_0

    .line 4269
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 250
    :goto_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    move-result-object v3

    sget-object v4, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->TAKEOVER:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    if-ne v3, v4, :cond_2

    const/16 v3, 0x2d0

    if-lt v0, v3, :cond_2

    .line 251
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 5161
    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/InAppNotification;->f:Ljava/lang/String;

    const-string v3, "@4x"

    invoke-static {v1, v3}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 6153
    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/InAppNotification;->f:Ljava/lang/String;

    .line 251
    aput-object v1, v0, v6

    .line 254
    :goto_1
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/j;->d:Lcom/mixpanel/android/a/d;

    invoke-virtual {v1, v4}, Lcom/mixpanel/android/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/mixpanel/android/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 262
    :goto_3
    return-object v0

    .line 4271
    :cond_0
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 4272
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4273
    iget v0, v3, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    const-string v5, "MixpanelAPI.DChecker"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t load image "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " for a notification"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 262
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/k;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 115
    new-instance v4, Lcom/mixpanel/android/mpmetrics/k;

    invoke-direct {v4}, Lcom/mixpanel/android/mpmetrics/k;-><init>()V

    .line 118
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    const-string v0, "surveys"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :try_start_1
    const-string v0, "surveys"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 133
    :goto_0
    if-eqz v3, :cond_1

    move v0, v1

    .line 134
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 136
    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 137
    new-instance v7, Lcom/mixpanel/android/mpmetrics/Survey;

    invoke-direct {v7, v6}, Lcom/mixpanel/android/mpmetrics/Survey;-><init>(Lorg/json/JSONObject;)V

    .line 138
    iget-object v6, v4, Lcom/mixpanel/android/mpmetrics/k;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/mixpanel/android/mpmetrics/h; {:try_start_2 .. :try_end_2} :catch_3

    .line 134
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mixpanel endpoint returned unparsable result:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v2, Lcom/mixpanel/android/mpmetrics/l;

    invoke-direct {v2, v1, v0}, Lcom/mixpanel/android/mpmetrics/l;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    throw v2

    .line 129
    :catch_1
    move-exception v0

    const-string v0, "MixpanelAPI.DChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Mixpanel endpoint returned non-array JSON for surveys: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v3, v2

    goto :goto_0

    .line 140
    :catch_2
    move-exception v6

    const-string v6, "MixpanelAPI.DChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Received a strange response from surveys service: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 142
    :catch_3
    move-exception v6

    const-string v6, "MixpanelAPI.DChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Received a strange response from surveys service: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 148
    :cond_1
    const-string v0, "notifications"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    :try_start_3
    const-string v0, "notifications"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    move-object v2, v0

    .line 156
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 157
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 158
    :goto_4
    if-ge v1, v3, :cond_3

    .line 160
    :try_start_4
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 161
    new-instance v6, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    invoke-direct {v6, v0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;-><init>(Lorg/json/JSONObject;)V

    .line 162
    iget-object v0, v4, Lcom/mixpanel/android/mpmetrics/k;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/mixpanel/android/mpmetrics/h; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7

    .line 158
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 152
    :catch_4
    move-exception v0

    const-string v0, "MixpanelAPI.DChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Mixpanel endpoint returned non-array JSON for notifications: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 163
    :catch_5
    move-exception v0

    .line 164
    const-string v6, "MixpanelAPI.DChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Received a strange response from notifications service: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 165
    :catch_6
    move-exception v0

    .line 166
    const-string v6, "MixpanelAPI.DChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Received a strange response from notifications service: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 167
    :catch_7
    move-exception v0

    .line 168
    const-string v6, "MixpanelAPI.DChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Not enough memory to show load notification from package: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 173
    :cond_3
    const-string v0, "event_bindings"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    :try_start_5
    const-string v0, "event_bindings"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v4, Lcom/mixpanel/android/mpmetrics/k;->c:Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_8

    .line 181
    :cond_4
    :goto_6
    const-string v0, "variants"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    :try_start_6
    const-string v0, "variants"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v4, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONArray;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_9

    .line 189
    :cond_5
    :goto_7
    return-object v4

    .line 177
    :catch_8
    move-exception v0

    const-string v0, "MixpanelAPI.DChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mixpanel endpoint returned non-array JSON for event bindings: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 185
    :catch_9
    move-exception v0

    const-string v0, "MixpanelAPI.DChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mixpanel endpoint returned non-array JSON for variants: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/a/h;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 197
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    if-eqz p2, :cond_1

    .line 199
    const-string v0, "utf-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "?version=1&lib=android&token="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 211
    if-eqz v0, :cond_0

    .line 212
    const-string v4, "&distinct_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 217
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/j;->b:Lcom/mixpanel/android/mpmetrics/q;

    .line 2305
    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/q;->f:Z

    .line 217
    if-eqz v0, :cond_2

    .line 218
    new-array v0, v6, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/j;->b:Lcom/mixpanel/android/mpmetrics/q;

    .line 2340
    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/q;->p:Ljava/lang/String;

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 224
    :goto_1
    sget-boolean v3, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v3, :cond_3

    .line 225
    const-string v3, "MixpanelAPI.DChecker"

    const-string v4, "Querying decide server, urls:"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 227
    const-string v3, "MixpanelAPI.DChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    >> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 205
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Mixpanel library requires utf-8 string encoding to be available"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 220
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/j;->b:Lcom/mixpanel/android/mpmetrics/q;

    .line 3340
    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/q;->p:Ljava/lang/String;

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/j;->b:Lcom/mixpanel/android/mpmetrics/q;

    .line 3355
    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/q;->q:Ljava/lang/String;

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    goto :goto_1

    .line 231
    :cond_3
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/j;->c:Landroid/content/Context;

    invoke-static {p3, v2, v0}, Lcom/mixpanel/android/mpmetrics/j;->a(Lcom/mixpanel/android/a/h;Landroid/content/Context;[Ljava/lang/String;)[B

    move-result-object v0

    .line 232
    if-nez v0, :cond_4

    .line 236
    :goto_3
    return-object v1

    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 237
    :catch_1
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF not supported on this platform?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/mixpanel/android/mpmetrics/j;->e:Lorg/json/JSONArray;

    return-object v0
.end method

.method private static a(Lcom/mixpanel/android/a/h;Landroid/content/Context;[Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 279
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/q;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/q;

    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/q;->b()Lcom/mixpanel/android/a/g;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lcom/mixpanel/android/a/h;->a(Landroid/content/Context;Lcom/mixpanel/android/a/g;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-object v0

    .line 286
    :cond_1
    array-length v4, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, p2, v2

    .line 288
    :try_start_0
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/q;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 289
    const/4 v6, 0x0

    invoke-interface {p0, v5, v6, v1}, Lcom/mixpanel/android/a/h;->a(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v1

    .line 292
    const-string v6, "MixpanelAPI.DChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cannot interpret "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " as a URL."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 293
    :catch_1
    move-exception v1

    .line 294
    sget-boolean v6, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v6, :cond_2

    .line 295
    const-string v6, "MixpanelAPI.DChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cannot get "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", file not found."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 297
    :catch_2
    move-exception v1

    .line 298
    sget-boolean v6, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v6, :cond_2

    .line 299
    const-string v6, "MixpanelAPI.DChecker"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cannot get "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 301
    :catch_3
    move-exception v1

    .line 302
    const-string v2, "MixpanelAPI.DChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Out of memory when getting to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/mixpanel/android/a/h;)V
    .locals 8

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/m;

    .line 66
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 2037
    :try_start_0
    iget-object v2, v0, Lcom/mixpanel/android/mpmetrics/m;->a:Ljava/lang/String;

    .line 2086
    invoke-direct {p0, v2, v1, p1}, Lcom/mixpanel/android/mpmetrics/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/a/h;)Ljava/lang/String;

    move-result-object v2

    .line 2087
    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v1, :cond_0

    .line 2088
    const-string v1, "MixpanelAPI.DChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Mixpanel decide server response was:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2091
    :cond_0
    new-instance v1, Lcom/mixpanel/android/mpmetrics/k;

    invoke-direct {v1}, Lcom/mixpanel/android/mpmetrics/k;-><init>()V

    .line 2092
    if-eqz v2, :cond_4

    .line 2093
    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/j;->a(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/k;

    move-result-object v1

    move-object v2, v1

    .line 2096
    :goto_1
    iget-object v1, v2, Lcom/mixpanel/android/mpmetrics/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2097
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2098
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 2099
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/j;->c:Landroid/content/Context;

    invoke-direct {p0, v1, v5}, Lcom/mixpanel/android/mpmetrics/j;->a(Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2100
    if-nez v5, :cond_1

    .line 2101
    const-string v5, "MixpanelAPI.DChecker"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not retrieve image for notification "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2127
    iget v1, v1, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:I

    .line 2101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", will not show the notification."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2103
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lcom/mixpanel/android/mpmetrics/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "MixpanelAPI.DChecker"

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/l;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2175
    :cond_1
    :try_start_1
    iput-object v5, v1, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 69
    :cond_2
    iget-object v1, v2, Lcom/mixpanel/android/mpmetrics/k;->a:Ljava/util/List;

    iget-object v4, v2, Lcom/mixpanel/android/mpmetrics/k;->b:Ljava/util/List;

    iget-object v5, v2, Lcom/mixpanel/android/mpmetrics/k;->c:Lorg/json/JSONArray;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/mixpanel/android/mpmetrics/m;->a(Ljava/util/List;Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lcom/mixpanel/android/mpmetrics/l; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 74
    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method
