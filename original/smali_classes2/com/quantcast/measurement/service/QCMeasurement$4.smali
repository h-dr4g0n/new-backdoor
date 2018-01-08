.class final Lcom/quantcast/measurement/service/QCMeasurement$4;
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

.field final synthetic c:Lcom/quantcast/measurement/service/QCMeasurement;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/QCMeasurement;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    iput-object p2, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 216
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v2}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Lcom/quantcast/measurement/service/QCMeasurement;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Lcom/quantcast/measurement/service/QCMeasurement;I)I

    .line 217
    invoke-static {}, Lcom/quantcast/measurement/service/QCMeasurement;->b()Lcom/quantcast/measurement/service/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity stopped, count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v2}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Lcom/quantcast/measurement/service/QCMeasurement;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/QCMeasurement;->isMeasurementActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Lcom/quantcast/measurement/service/QCMeasurement;)I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lcom/quantcast/measurement/service/QCMeasurement;->b()Lcom/quantcast/measurement/service/i;

    move-result-object v0

    const-string v1, "Last Activity stopped, pausing"

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCMeasurement;->n(Lcom/quantcast/measurement/service/QCMeasurement;)V

    .line 222
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCMeasurement;->k(Lcom/quantcast/measurement/service/QCMeasurement;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/n;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v1}, Lcom/quantcast/measurement/service/QCMeasurement;->l(Lcom/quantcast/measurement/service/QCMeasurement;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/n;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v2}, Lcom/quantcast/measurement/service/QCMeasurement;->e(Lcom/quantcast/measurement/service/QCMeasurement;)Lcom/quantcast/measurement/service/a;

    move-result-object v2

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v3}, Lcom/quantcast/measurement/service/QCMeasurement;->b(Lcom/quantcast/measurement/service/QCMeasurement;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v4}, Lcom/quantcast/measurement/service/QCMeasurement;->m(Lcom/quantcast/measurement/service/QCMeasurement;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v1}, Lcom/quantcast/measurement/service/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v1}, Lcom/quantcast/measurement/service/QCMeasurement;->i(Lcom/quantcast/measurement/service/QCMeasurement;)Lcom/quantcast/measurement/service/l;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/quantcast/measurement/service/a;->a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/l;)V

    .line 225
    sget-object v0, Lcom/quantcast/measurement/service/QCNotificationCenter;->INSTANCE:Lcom/quantcast/measurement/service/QCNotificationCenter;

    const-string v1, "QC_STOP"

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$4;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v2}, Lcom/quantcast/measurement/service/QCMeasurement;->b(Lcom/quantcast/measurement/service/QCMeasurement;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quantcast/measurement/service/QCNotificationCenter;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-static {}, Lcom/quantcast/measurement/service/QCMeasurement;->b()Lcom/quantcast/measurement/service/i;

    move-result-object v0

    const-string v1, "Pause event called without first calling startActivity"

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    goto :goto_0
.end method
