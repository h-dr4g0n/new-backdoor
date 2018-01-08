.class Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$2;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 245
    return-void
.end method
