.class public Lcom/android/volley/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/u;


# instance fields
.field private final mResponsePoster:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/android/volley/f$1;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/f$1;-><init>(Lcom/android/volley/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/volley/f;->mResponsePoster:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/volley/f;->mResponsePoster:Ljava/util/concurrent/Executor;

    .line 51
    return-void
.end method


# virtual methods
.method public postError(Lcom/android/volley/Request;Lcom/android/volley/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 68
    invoke-static {p2}, Lcom/android/volley/r;->a(Lcom/android/volley/y;)Lcom/android/volley/r;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/android/volley/f;->mResponsePoster:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/volley/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/android/volley/g;-><init>(Lcom/android/volley/f;Lcom/android/volley/Request;Lcom/android/volley/r;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method public postResponse(Lcom/android/volley/Request;Lcom/android/volley/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/r",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/volley/f;->postResponse(Lcom/android/volley/Request;Lcom/android/volley/r;Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public postResponse(Lcom/android/volley/Request;Lcom/android/volley/r;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/r",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    .line 61
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/volley/f;->mResponsePoster:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/volley/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/volley/g;-><init>(Lcom/android/volley/f;Lcom/android/volley/Request;Lcom/android/volley/r;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
