.class final Lcom/quantcast/measurement/service/QCMeasurement$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quantcast/measurement/service/QCMeasurement;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/quantcast/measurement/service/QCMeasurement;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/QCMeasurement;Z)V
    .locals 1

    .prologue
    .line 530
    iput-object p1, p0, Lcom/quantcast/measurement/service/QCMeasurement$2;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$2;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/quantcast/measurement/service/QCMeasurement$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$2;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCMeasurement;->b(Lcom/quantcast/measurement/service/QCMeasurement;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$2;->c:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCMeasurement;->b(Lcom/quantcast/measurement/service/QCMeasurement;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$2;->b:Z

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/k;->a(Landroid/content/Context;Z)V

    .line 535
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$2;->a:Landroid/content/Context;

    goto :goto_0
.end method
