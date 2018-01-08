.class public final Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/SDKInfoHandler;
.super Lcom/amazonaws/handlers/RequestHandler2;
.source "SourceFile"


# instance fields
.field private final a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/amazonaws/handlers/RequestHandler2;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/SDKInfoHandler;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/amazonaws/Request;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    const-string v0, "x-amzn-ClientSDKVersion"

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/SDKInfoHandler;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;

    .line 44
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;",
            "Lcom/amazonaws/Response",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 38
    return-void
.end method
