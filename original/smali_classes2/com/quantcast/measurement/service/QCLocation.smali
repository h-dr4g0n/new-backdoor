.class public final enum Lcom/quantcast/measurement/service/QCLocation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/quantcast/measurement/service/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/quantcast/measurement/service/QCLocation;",
        ">;",
        "Lcom/quantcast/measurement/service/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/quantcast/measurement/service/QCLocation;

.field public static final enum INSTANCE:Lcom/quantcast/measurement/service/QCLocation;

.field public static final QC_NOTIF_LOCATION_START:Ljava/lang/String; = "QC_LOC_START"

.field private static final b:Lcom/quantcast/measurement/service/i;


# instance fields
.field protected final a:Landroid/location/LocationListener;

.field private c:Landroid/location/LocationManager;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Void;",
            "Lcom/quantcast/measurement/service/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/location/Geocoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/quantcast/measurement/service/QCLocation;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/QCLocation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/quantcast/measurement/service/QCLocation;->INSTANCE:Lcom/quantcast/measurement/service/QCLocation;

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/quantcast/measurement/service/QCLocation;

    const/4 v1, 0x0

    sget-object v2, Lcom/quantcast/measurement/service/QCLocation;->INSTANCE:Lcom/quantcast/measurement/service/QCLocation;

    aput-object v2, v0, v1

    sput-object v0, Lcom/quantcast/measurement/service/QCLocation;->$VALUES:[Lcom/quantcast/measurement/service/QCLocation;

    .line 42
    new-instance v0, Lcom/quantcast/measurement/service/i;

    const-class v1, Lcom/quantcast/measurement/service/QCLocation;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/QCLocation;->b:Lcom/quantcast/measurement/service/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 274
    new-instance v0, Lcom/quantcast/measurement/service/QCLocation$3;

    invoke-direct {v0, p0}, Lcom/quantcast/measurement/service/QCLocation$3;-><init>(Lcom/quantcast/measurement/service/QCLocation;)V

    iput-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->a:Landroid/location/LocationListener;

    .line 67
    iput-boolean v1, p0, Lcom/quantcast/measurement/service/QCLocation;->d:Z

    .line 68
    sget-object v0, Lcom/quantcast/measurement/service/QCNotificationCenter;->INSTANCE:Lcom/quantcast/measurement/service/QCNotificationCenter;

    const-string v1, "QC_START"

    invoke-virtual {v0, v1, p0}, Lcom/quantcast/measurement/service/QCNotificationCenter;->a(Ljava/lang/String;Lcom/quantcast/measurement/service/j;)V

    .line 69
    sget-object v0, Lcom/quantcast/measurement/service/QCNotificationCenter;->INSTANCE:Lcom/quantcast/measurement/service/QCNotificationCenter;

    const-string v1, "QC_STOP"

    invoke-virtual {v0, v1, p0}, Lcom/quantcast/measurement/service/QCNotificationCenter;->a(Ljava/lang/String;Lcom/quantcast/measurement/service/j;)V

    .line 70
    sget-object v0, Lcom/quantcast/measurement/service/QCNotificationCenter;->INSTANCE:Lcom/quantcast/measurement/service/QCNotificationCenter;

    const-string v1, "QC_OUC"

    invoke-virtual {v0, v1, p0}, Lcom/quantcast/measurement/service/QCNotificationCenter;->a(Ljava/lang/String;Lcom/quantcast/measurement/service/j;)V

    .line 71
    sget-object v0, Lcom/quantcast/measurement/service/QCNotificationCenter;->INSTANCE:Lcom/quantcast/measurement/service/QCNotificationCenter;

    const-string v1, "QC_PU"

    invoke-virtual {v0, v1, p0}, Lcom/quantcast/measurement/service/QCNotificationCenter;->a(Ljava/lang/String;Lcom/quantcast/measurement/service/j;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/quantcast/measurement/service/QCLocation;)Landroid/location/Geocoder;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->g:Landroid/location/Geocoder;

    return-object v0
.end method

.method private a(DD)Lcom/quantcast/measurement/service/g;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://maps.googleapis.com/maps/api/geocode/json?sensor=true&latlng="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 312
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    :goto_1
    :try_start_2
    sget-object v3, Lcom/quantcast/measurement/service/QCLocation;->b:Lcom/quantcast/measurement/service/i;

    const-string v4, "Exception thrown by Google Maps"

    invoke-static {v3, v4, v0}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    if-eqz v2, :cond_0

    .line 329
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_0
    :goto_2
    move-object v0, v1

    .line 333
    :goto_3
    return-object v0

    .line 320
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/quantcast/measurement/service/QCLocation;->a(Ljava/lang/String;)Lcom/quantcast/measurement/service/g;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 329
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    .line 321
    :catch_2
    move-exception v0

    .line 322
    :try_start_6
    sget-object v3, Lcom/quantcast/measurement/service/QCLocation;->b:Lcom/quantcast/measurement/service/i;

    const-string v4, "Unable to get address from JSON"

    invoke-static {v3, v4, v0}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 329
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    .line 330
    :catch_3
    move-exception v0

    goto :goto_2

    .line 327
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_2

    .line 329
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 330
    :cond_2
    :goto_5
    throw v0

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_5

    .line 327
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 324
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/quantcast/measurement/service/QCLocation;DD)Lcom/quantcast/measurement/service/g;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/quantcast/measurement/service/QCLocation;->a(DD)Lcom/quantcast/measurement/service/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/quantcast/measurement/service/g;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 337
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 338
    const-string v2, "OK"

    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 339
    const-string v2, "results"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 340
    if-eqz v2, :cond_6

    move v0, v1

    .line 342
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 343
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "address_components"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 344
    if-eqz v6, :cond_5

    .line 345
    const-string v2, ""

    const-string v4, ""

    const-string v3, ""

    const-string v5, ""

    .line 346
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 347
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 348
    const-string v7, "types"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 349
    if-eqz v7, :cond_3

    .line 350
    const-string v8, "locality"

    invoke-static {v7, v8}, Lcom/quantcast/measurement/service/QCLocation;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 351
    const-string v4, "short_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 352
    :cond_0
    const-string v8, "administrative_area_level_1"

    invoke-static {v7, v8}, Lcom/quantcast/measurement/service/QCLocation;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 353
    const-string v3, "short_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 354
    :cond_1
    const-string v8, "country"

    invoke-static {v7, v8}, Lcom/quantcast/measurement/service/QCLocation;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 355
    const-string v2, "short_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    :cond_2
    const-string v8, "postal_code"

    invoke-static {v7, v8}, Lcom/quantcast/measurement/service/QCLocation;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 357
    const-string v5, "short_name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 346
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 360
    :cond_4
    new-instance v0, Lcom/quantcast/measurement/service/g;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/quantcast/measurement/service/g;-><init>(Lcom/quantcast/measurement/service/QCLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_2
    return-object v0

    .line 342
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a()Lcom/quantcast/measurement/service/i;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/quantcast/measurement/service/QCLocation;->b:Lcom/quantcast/measurement/service/i;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 119
    iget-boolean v0, p0, Lcom/quantcast/measurement/service/QCLocation;->d:Z

    if-eqz v0, :cond_5

    .line 3098
    if-eqz p1, :cond_1

    .line 3100
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->c:Landroid/location/LocationManager;

    .line 3101
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 3103
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 3104
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 3105
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 3106
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 3107
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 3108
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 3109
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 3111
    iget-object v1, p0, Lcom/quantcast/measurement/service/QCLocation;->c:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->e:Ljava/lang/String;

    .line 3113
    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->g:Landroid/location/Geocoder;

    .line 3115
    :cond_0
    sget-object v0, Lcom/quantcast/measurement/service/QCLocation;->b:Lcom/quantcast/measurement/service/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting location provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCLocation;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 3160
    :cond_1
    sget-object v0, Lcom/quantcast/measurement/service/QCLocation;->b:Lcom/quantcast/measurement/service/i;

    const-string v1, "Start retrieving location "

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 3161
    invoke-direct {p0}, Lcom/quantcast/measurement/service/QCLocation;->b()Landroid/location/Location;

    move-result-object v0

    .line 3162
    if-eqz v0, :cond_3

    .line 3163
    invoke-direct {p0, v0}, Lcom/quantcast/measurement/service/QCLocation;->a(Landroid/location/Location;)V

    .line 3171
    :cond_2
    :goto_0
    return-void

    .line 3164
    :cond_3
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3166
    :try_start_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCLocation;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3167
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCLocation;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/quantcast/measurement/service/QCLocation;->a:Landroid/location/LocationListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3169
    :catch_0
    move-exception v0

    .line 3170
    sget-object v1, Lcom/quantcast/measurement/service/QCLocation;->b:Lcom/quantcast/measurement/service/i;

    const-string v2, "Available location provider not found.  Skipping Location Event"

    invoke-static {v1, v2, v0}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3173
    :cond_4
    sget-object v0, Lcom/quantcast/measurement/service/QCLocation;->b:Lcom/quantcast/measurement/service/i;

    const-string v1, "Available location provider not found.  Skipping Location Event"

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_5
    invoke-direct {p0}, Lcom/quantcast/measurement/service/QCLocation;->c()V

    .line 124
    iput-object v1, p0, Lcom/quantcast/measurement/service/QCLocation;->c:Landroid/location/LocationManager;

    .line 125
    iput-object v1, p0, Lcom/quantcast/measurement/service/QCLocation;->e:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lcom/quantcast/measurement/service/QCLocation;->g:Landroid/location/Geocoder;

    goto :goto_0
.end method

.method private a(Landroid/location/Location;)V
    .locals 5

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 195
    new-instance v2, Lcom/quantcast/measurement/service/QCLocation$1;

    invoke-direct {v2, p0}, Lcom/quantcast/measurement/service/QCLocation$1;-><init>(Lcom/quantcast/measurement/service/QCLocation;)V

    iput-object v2, p0, Lcom/quantcast/measurement/service/QCLocation;->f:Landroid/os/AsyncTask;

    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 257
    iget-object v2, p0, Lcom/quantcast/measurement/service/QCLocation;->f:Landroid/os/AsyncTask;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCLocation;->f:Landroid/os/AsyncTask;

    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v2, v3, :cond_0

    .line 258
    iget-object v2, p0, Lcom/quantcast/measurement/service/QCLocation;->f:Landroid/os/AsyncTask;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Double;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/quantcast/measurement/service/QCLocation$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/quantcast/measurement/service/QCLocation$2;-><init>(Lcom/quantcast/measurement/service/QCLocation;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/quantcast/measurement/service/QCLocation;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/quantcast/measurement/service/QCLocation;->a(Landroid/location/Location;)V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 370
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 371
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 372
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    const/4 v1, 0x1

    .line 375
    :cond_0
    return v1

    .line 370
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()Landroid/location/Location;
    .locals 14

    .prologue
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    sub-long v4, v0, v2

    .line 138
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 139
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->c:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/quantcast/measurement/service/QCLocation;->c:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    .line 143
    if-eqz v6, :cond_1

    .line 144
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 145
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 148
    float-to-double v10, v0

    const-wide/16 v12, 0x0

    cmpl-double v9, v10, v12

    if-lez v9, :cond_1

    cmp-long v9, v2, v4

    if-ltz v9, :cond_1

    cmpg-float v9, v0, v1

    if-gtz v9, :cond_1

    move-object v1, v6

    :goto_1
    move-wide v4, v2

    move-object v7, v1

    move v1, v0

    .line 154
    goto :goto_0

    .line 156
    :cond_0
    return-object v7

    .line 155
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move v0, v1

    move-wide v2, v4

    move-object v1, v7

    goto :goto_1
.end method

.method static synthetic b(Lcom/quantcast/measurement/service/QCLocation;)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->f:Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic c(Lcom/quantcast/measurement/service/QCLocation;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->c:Landroid/location/LocationManager;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCLocation;->a:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 181
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->f:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->f:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->f:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 184
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quantcast/measurement/service/QCLocation;->f:Landroid/os/AsyncTask;

    .line 186
    :cond_1
    return-void
.end method

.method public static setEnableLocationGathering(Z)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/quantcast/measurement/service/QCLocation;->INSTANCE:Lcom/quantcast/measurement/service/QCLocation;

    invoke-virtual {v0, p0}, Lcom/quantcast/measurement/service/QCLocation;->setLocationEnabled(Z)V

    .line 61
    sget-object v0, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/QCMeasurement;->isMeasurementActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/quantcast/measurement/service/QCLocation;->INSTANCE:Lcom/quantcast/measurement/service/QCLocation;

    sget-object v1, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    .line 1452
    iget-object v1, v1, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    .line 62
    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/QCLocation;->a(Landroid/content/Context;)V

    .line 64
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quantcast/measurement/service/QCLocation;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/quantcast/measurement/service/QCLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/quantcast/measurement/service/QCLocation;

    return-object v0
.end method

.method public static values()[Lcom/quantcast/measurement/service/QCLocation;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/quantcast/measurement/service/QCLocation;->$VALUES:[Lcom/quantcast/measurement/service/QCLocation;

    invoke-virtual {v0}, [Lcom/quantcast/measurement/service/QCLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quantcast/measurement/service/QCLocation;

    return-object v0
.end method


# virtual methods
.method public final notificationCallback(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    const-string v0, "QC_START"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "QC_LOC_START"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    :cond_0
    check-cast p2, Landroid/content/Context;

    .line 80
    invoke-direct {p0, p2}, Lcom/quantcast/measurement/service/QCLocation;->a(Landroid/content/Context;)V

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    const-string v0, "QC_STOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-direct {p0}, Lcom/quantcast/measurement/service/QCLocation;->c()V

    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "QC_OUC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    invoke-direct {p0}, Lcom/quantcast/measurement/service/QCLocation;->c()V

    .line 87
    iput-object v1, p0, Lcom/quantcast/measurement/service/QCLocation;->c:Landroid/location/LocationManager;

    .line 88
    iput-object v1, p0, Lcom/quantcast/measurement/service/QCLocation;->e:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/quantcast/measurement/service/QCLocation;->g:Landroid/location/Geocoder;

    goto :goto_0

    .line 91
    :cond_4
    sget-object v0, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    .line 2452
    iget-object v0, v0, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    .line 91
    invoke-direct {p0, v0}, Lcom/quantcast/measurement/service/QCLocation;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final setLocationEnabled(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/quantcast/measurement/service/QCLocation;->d:Z

    .line 132
    return-void
.end method
