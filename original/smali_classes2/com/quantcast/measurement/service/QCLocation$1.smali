.class final Lcom/quantcast/measurement/service/QCLocation$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quantcast/measurement/service/QCLocation;->a(Landroid/location/Location;)V
.end annotation

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


# instance fields
.field final synthetic a:Lcom/quantcast/measurement/service/QCLocation;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/QCLocation;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/quantcast/measurement/service/QCLocation$1;->a:Lcom/quantcast/measurement/service/QCLocation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(DD)Lcom/quantcast/measurement/service/g;
    .locals 3

    .prologue
    .line 221
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation$1;->a:Lcom/quantcast/measurement/service/QCLocation;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/quantcast/measurement/service/QCLocation;->a(Lcom/quantcast/measurement/service/QCLocation;DD)Lcom/quantcast/measurement/service/g;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/quantcast/measurement/service/QCLocation$1;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    :goto_0
    return-object v0

    .line 227
    :cond_0
    invoke-static {}, Lcom/quantcast/measurement/service/QCLocation;->a()Lcom/quantcast/measurement/service/i;

    move-result-object v0

    const-string v2, "Google Maps API reverse lookup failed."

    invoke-static {v0, v2}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private varargs a([Ljava/lang/Double;)Lcom/quantcast/measurement/service/g;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 199
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 200
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 201
    invoke-static {}, Lcom/quantcast/measurement/service/QCLocation;->a()Lcom/quantcast/measurement/service/i;

    move-result-object v0

    const-string v1, "Looking for address."

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 203
    :try_start_0
    invoke-static {}, Lcom/quantcast/measurement/service/QCLocation;->a()Lcom/quantcast/measurement/service/i;

    move-result-object v0

    const-string v1, "Geocoder."

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation$1;->a:Lcom/quantcast/measurement/service/QCLocation;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCLocation;->a(Lcom/quantcast/measurement/service/QCLocation;)Landroid/location/Geocoder;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 206
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 207
    new-instance v6, Lcom/quantcast/measurement/service/g;

    iget-object v7, p0, Lcom/quantcast/measurement/service/QCLocation$1;->a:Lcom/quantcast/measurement/service/QCLocation;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/quantcast/measurement/service/g;-><init>(Lcom/quantcast/measurement/service/QCLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-object v6

    .line 209
    :cond_0
    invoke-static {}, Lcom/quantcast/measurement/service/QCLocation;->a()Lcom/quantcast/measurement/service/i;

    move-result-object v0

    const-string v1, "Geocoder reverse lookup failed."

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/quantcast/measurement/service/QCLocation$1;->a(DD)Lcom/quantcast/measurement/service/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/quantcast/measurement/service/QCLocation;->a()Lcom/quantcast/measurement/service/i;

    move-result-object v0

    const-string v1, "Geocoder API not available."

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/quantcast/measurement/service/QCLocation$1;->a(DD)Lcom/quantcast/measurement/service/g;

    move-result-object v6

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    check-cast p1, [Ljava/lang/Double;

    invoke-direct {p0, p1}, Lcom/quantcast/measurement/service/QCLocation$1;->a([Ljava/lang/Double;)Lcom/quantcast/measurement/service/g;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 195
    check-cast p1, Lcom/quantcast/measurement/service/g;

    .line 1234
    if-eqz p1, :cond_4

    .line 1393
    iget-object v0, p1, Lcom/quantcast/measurement/service/g;->a:Ljava/lang/String;

    .line 1234
    if-eqz v0, :cond_4

    .line 1235
    invoke-static {}, Lcom/quantcast/measurement/service/QCLocation;->a()Lcom/quantcast/measurement/service/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got address and sending..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2393
    iget-object v2, p1, Lcom/quantcast/measurement/service/g;->a:Ljava/lang/String;

    .line 1235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2397
    iget-object v2, p1, Lcom/quantcast/measurement/service/g;->b:Ljava/lang/String;

    .line 1235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2401
    iget-object v2, p1, Lcom/quantcast/measurement/service/g;->c:Ljava/lang/String;

    .line 1235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 1236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1237
    const-string v1, "event"

    const-string v2, "location"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3393
    iget-object v1, p1, Lcom/quantcast/measurement/service/g;->a:Ljava/lang/String;

    .line 1238
    if-eqz v1, :cond_0

    .line 1239
    const-string v1, "c"

    .line 4393
    iget-object v2, p1, Lcom/quantcast/measurement/service/g;->a:Ljava/lang/String;

    .line 1239
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4397
    :cond_0
    iget-object v1, p1, Lcom/quantcast/measurement/service/g;->b:Ljava/lang/String;

    .line 1241
    if-eqz v1, :cond_1

    .line 1242
    const-string v1, "st"

    .line 5397
    iget-object v2, p1, Lcom/quantcast/measurement/service/g;->b:Ljava/lang/String;

    .line 1242
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5401
    :cond_1
    iget-object v1, p1, Lcom/quantcast/measurement/service/g;->c:Ljava/lang/String;

    .line 1244
    if-eqz v1, :cond_2

    .line 1245
    const-string v1, "l"

    .line 6401
    iget-object v2, p1, Lcom/quantcast/measurement/service/g;->c:Ljava/lang/String;

    .line 1245
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6404
    :cond_2
    iget-object v1, p1, Lcom/quantcast/measurement/service/g;->d:Ljava/lang/String;

    .line 1247
    if-eqz v1, :cond_3

    .line 1248
    const-string v1, "pc"

    .line 7404
    iget-object v2, p1, Lcom/quantcast/measurement/service/g;->d:Ljava/lang/String;

    .line 1248
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    :cond_3
    sget-object v1, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    .line 8189
    iget-boolean v2, v1, Lcom/quantcast/measurement/service/QCMeasurement;->b:Z

    if-nez v2, :cond_4

    .line 8190
    iget-object v2, v1, Lcom/quantcast/measurement/service/QCMeasurement;->j:Lcom/quantcast/measurement/service/e;

    new-instance v3, Lcom/quantcast/measurement/service/QCMeasurement$3;

    invoke-direct {v3, v1, v0}, Lcom/quantcast/measurement/service/QCMeasurement$3;-><init>(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/quantcast/measurement/service/e;->a(Ljava/lang/Runnable;)Z

    .line 195
    :cond_4
    return-void
.end method
