.class final Lcom/quantcast/measurement/service/QCMeasurement$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quantcast/measurement/service/QCMeasurement;
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/quantcast/measurement/service/QCMeasurement;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/util/Map;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 190
    iput-object p1, p0, Lcom/quantcast/measurement/service/QCMeasurement$3;->d:Lcom/quantcast/measurement/service/QCMeasurement;

    iput-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$3;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$3;->b:[Ljava/lang/String;

    iput-object p2, p0, Lcom/quantcast/measurement/service/QCMeasurement$3;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 193
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$3;->d:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/QCMeasurement;->isMeasurementActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$3;->d:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCMeasurement;->k(Lcom/quantcast/measurement/service/QCMeasurement;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$3;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/n;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$3;->d:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v1}, Lcom/quantcast/measurement/service/QCMeasurement;->l(Lcom/quantcast/measurement/service/QCMeasurement;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$3;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/n;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$3;->d:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v2}, Lcom/quantcast/measurement/service/QCMeasurement;->e(Lcom/quantcast/measurement/service/QCMeasurement;)Lcom/quantcast/measurement/service/a;

    move-result-object v2

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement$3;->d:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v3}, Lcom/quantcast/measurement/service/QCMeasurement;->b(Lcom/quantcast/measurement/service/QCMeasurement;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/quantcast/measurement/service/QCMeasurement$3;->d:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v4}, Lcom/quantcast/measurement/service/QCMeasurement;->m(Lcom/quantcast/measurement/service/QCMeasurement;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/quantcast/measurement/service/QCMeasurement$3;->c:Ljava/util/Map;

    invoke-static {v3, v4, v5, v0, v1}, Lcom/quantcast/measurement/service/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$3;->d:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v1}, Lcom/quantcast/measurement/service/QCMeasurement;->i(Lcom/quantcast/measurement/service/QCMeasurement;)Lcom/quantcast/measurement/service/l;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/quantcast/measurement/service/a;->a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/l;)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-static {}, Lcom/quantcast/measurement/service/QCMeasurement;->b()Lcom/quantcast/measurement/service/i;

    move-result-object v0

    const-string v1, "Log event called without first calling startActivity"

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    goto :goto_0
.end method
