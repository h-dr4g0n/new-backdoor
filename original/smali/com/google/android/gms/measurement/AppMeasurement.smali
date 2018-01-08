.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ug;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/ug;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ug;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 0
    return-object v0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->r()Lcom/google/android/gms/internal/sb;

    move-result-object v0

    .line 7000
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 7000
    const-string v1, "Ad unit id must be a non-empty string"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/sc;

    invoke-direct {v4, v0, p1, v2, v3}, Lcom/google/android/gms/internal/sc;-><init>(Lcom/google/android/gms/internal/sb;Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ub;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->h()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    .line 11000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    return-void
.end method

.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->h()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    .line 12000
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->a()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->r()Lcom/google/android/gms/internal/sb;

    move-result-object v0

    .line 9000
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 9000
    const-string v1, "Ad unit id must be a non-empty string"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/sd;

    invoke-direct {v4, v0, p1, v2, v3}, Lcom/google/android/gms/internal/sd;-><init>(Lcom/google/android/gms/internal/sb;Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ub;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xb;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->h()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    .line 5000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->b()V

    iget-object v0, v0, Lcom/google/android/gms/internal/vi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method protected getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->h()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    .line 15000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->h()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    .line 16000
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->a()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->m()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vr;->z()Lcom/google/android/gms/measurement/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/f;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->m()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vr;->z()Lcom/google/android/gms/measurement/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/f;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/ba;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ug;->e()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->h()Lcom/google/android/gms/internal/vi;

    .line 17000
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/sj;->M()I

    move-result v0

    .line 0
    return v0
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->h()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    .line 13000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->h()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    .line 14000
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->a()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->h()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnScreenChangeCallback(Lcom/google/android/gms/measurement/e;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->m()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->b()V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 2000
    const-string v1, "Attempting to register null OnScreenChangeCallback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/vr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/vr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->h()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vi;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->h()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vi;->b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public unregisterOnScreenChangeCallback(Lcom/google/android/gms/measurement/e;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->m()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->b()V

    iget-object v0, v0, Lcom/google/android/gms/internal/vr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
