.class final Lcom/quantcast/measurement/service/QCMeasurement$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quantcast/measurement/service/QCMeasurement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/quantcast/measurement/service/QCMeasurement;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/quantcast/measurement/service/QCMeasurement$6;->d:Lcom/quantcast/measurement/service/QCMeasurement;

    iput-object p2, p0, Lcom/quantcast/measurement/service/QCMeasurement$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quantcast/measurement/service/QCMeasurement$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/quantcast/measurement/service/QCMeasurement$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 446
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$6;->d:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCMeasurement;->e(Lcom/quantcast/measurement/service/QCMeasurement;)Lcom/quantcast/measurement/service/a;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$6;->d:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v1}, Lcom/quantcast/measurement/service/QCMeasurement;->m(Lcom/quantcast/measurement/service/QCMeasurement;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$6;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement$6;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/quantcast/measurement/service/QCMeasurement$6;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quantcast/measurement/service/d;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$6;->d:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v2}, Lcom/quantcast/measurement/service/QCMeasurement;->i(Lcom/quantcast/measurement/service/QCMeasurement;)Lcom/quantcast/measurement/service/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quantcast/measurement/service/a;->a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/l;)V

    .line 447
    return-void
.end method
