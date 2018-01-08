.class final Lcom/quantcast/measurement/service/QCLocation$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quantcast/measurement/service/QCLocation;
.end annotation


# instance fields
.field final synthetic a:Lcom/quantcast/measurement/service/QCLocation;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/QCLocation;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/quantcast/measurement/service/QCLocation$3;->a:Lcom/quantcast/measurement/service/QCLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation$3;->a:Lcom/quantcast/measurement/service/QCLocation;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCLocation;->c(Lcom/quantcast/measurement/service/QCLocation;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCLocation$3;->a:Lcom/quantcast/measurement/service/QCLocation;

    iget-object v1, v1, Lcom/quantcast/measurement/service/QCLocation;->a:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 277
    if-eqz p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation$3;->a:Lcom/quantcast/measurement/service/QCLocation;

    invoke-static {v0, p1}, Lcom/quantcast/measurement/service/QCLocation;->a(Lcom/quantcast/measurement/service/QCLocation;Landroid/location/Location;)V

    .line 280
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method
