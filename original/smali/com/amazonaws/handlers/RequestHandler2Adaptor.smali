.class final Lcom/amazonaws/handlers/RequestHandler2Adaptor;
.super Lcom/amazonaws/handlers/RequestHandler2;
.source "SourceFile"


# instance fields
.field private final a:Lcom/amazonaws/handlers/RequestHandler;


# direct methods
.method constructor <init>(Lcom/amazonaws/handlers/RequestHandler;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/amazonaws/handlers/RequestHandler2;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/amazonaws/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 43
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
    .line 55
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 71
    instance-of v0, p1, Lcom/amazonaws/handlers/RequestHandler2Adaptor;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 73
    :cond_0
    check-cast p1, Lcom/amazonaws/handlers/RequestHandler2Adaptor;

    .line 74
    iget-object v0, p0, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    iget-object v1, p1, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
