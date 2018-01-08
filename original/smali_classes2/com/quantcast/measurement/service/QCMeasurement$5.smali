.class final Lcom/quantcast/measurement/service/QCMeasurement$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quantcast/measurement/service/QCMeasurement;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/quantcast/measurement/service/QCMeasurement;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Lcom/quantcast/measurement/service/QCMeasurement$5;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    iput-object p2, p0, Lcom/quantcast/measurement/service/QCMeasurement$5;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/quantcast/measurement/service/QCMeasurement$5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 436
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$5;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCMeasurement;->e(Lcom/quantcast/measurement/service/QCMeasurement;)Lcom/quantcast/measurement/service/a;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$5;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v1}, Lcom/quantcast/measurement/service/QCMeasurement;->b(Lcom/quantcast/measurement/service/QCMeasurement;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$5;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v2}, Lcom/quantcast/measurement/service/QCMeasurement;->m(Lcom/quantcast/measurement/service/QCMeasurement;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement$5;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/quantcast/measurement/service/QCMeasurement$5;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/quantcast/measurement/service/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quantcast/measurement/service/d;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$5;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v2}, Lcom/quantcast/measurement/service/QCMeasurement;->i(Lcom/quantcast/measurement/service/QCMeasurement;)Lcom/quantcast/measurement/service/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quantcast/measurement/service/a;->a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/l;)V

    .line 437
    return-void
.end method
