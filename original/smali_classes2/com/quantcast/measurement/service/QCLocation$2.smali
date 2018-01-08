.class final Lcom/quantcast/measurement/service/QCLocation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quantcast/measurement/service/QCLocation;->a(Landroid/location/Location;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Double;

.field final synthetic b:Ljava/lang/Double;

.field final synthetic c:Lcom/quantcast/measurement/service/QCLocation;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/QCLocation;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/quantcast/measurement/service/QCLocation$2;->c:Lcom/quantcast/measurement/service/QCLocation;

    iput-object p2, p0, Lcom/quantcast/measurement/service/QCLocation$2;->a:Ljava/lang/Double;

    iput-object p3, p0, Lcom/quantcast/measurement/service/QCLocation$2;->b:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation$2;->c:Lcom/quantcast/measurement/service/QCLocation;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCLocation;->b(Lcom/quantcast/measurement/service/QCLocation;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation$2;->c:Lcom/quantcast/measurement/service/QCLocation;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCLocation;->b(Lcom/quantcast/measurement/service/QCLocation;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCLocation$2;->c:Lcom/quantcast/measurement/service/QCLocation;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCLocation;->b(Lcom/quantcast/measurement/service/QCLocation;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Double;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCLocation$2;->a:Ljava/lang/Double;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCLocation$2;->b:Ljava/lang/Double;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 267
    :cond_0
    return-void
.end method
