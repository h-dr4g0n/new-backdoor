.class public Lcom/duolingo/networking/Api1Request$ResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/s;",
        "Lcom/android/volley/t",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mErrorListener:Lcom/android/volley/s;

.field private final mHandler:Lcom/duolingo/networking/Api1Request$Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/networking/Api1Request$Handler",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/android/volley/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/t",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/t",
            "<TT;>;",
            "Lcom/android/volley/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/networking/Api1Request$ResponseHandler;->mHandler:Lcom/duolingo/networking/Api1Request$Handler;

    .line 49
    iput-object p1, p0, Lcom/duolingo/networking/Api1Request$ResponseHandler;->mListener:Lcom/android/volley/t;

    .line 50
    iput-object p2, p0, Lcom/duolingo/networking/Api1Request$ResponseHandler;->mErrorListener:Lcom/android/volley/s;

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/duolingo/networking/Api1Request$Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/networking/Api1Request$Handler",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/duolingo/networking/Api1Request$ResponseHandler;->mHandler:Lcom/duolingo/networking/Api1Request$Handler;

    .line 42
    iput-object v0, p0, Lcom/duolingo/networking/Api1Request$ResponseHandler;->mListener:Lcom/android/volley/t;

    .line 43
    iput-object v0, p0, Lcom/duolingo/networking/Api1Request$ResponseHandler;->mErrorListener:Lcom/android/volley/s;

    .line 44
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->b(Z)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 71
    const-string v0, "Api1Request"

    const-string v1, "Api2 Error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    iget-object v0, p0, Lcom/duolingo/networking/Api1Request$ResponseHandler;->mErrorListener:Lcom/android/volley/s;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/duolingo/networking/Api1Request$ResponseHandler;->mErrorListener:Lcom/android/volley/s;

    invoke-interface {v0, p1}, Lcom/android/volley/s;->onErrorResponse(Lcom/android/volley/y;)V

    .line 75
    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Lcom/android/volley/y;

    const-string v1, "Succeeded, but with null response"

    invoke-direct {v0, v1}, Lcom/android/volley/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/duolingo/networking/Api1Request$ResponseHandler;->onErrorResponse(Lcom/android/volley/y;)V

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/duolingo/networking/Api1Request$ResponseHandler;->mHandler:Lcom/duolingo/networking/Api1Request$Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/networking/Api1Request$ResponseHandler;->mHandler:Lcom/duolingo/networking/Api1Request$Handler;

    invoke-interface {v0, p1}, Lcom/duolingo/networking/Api1Request$Handler;->handle(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/android/volley/y;

    const-string v1, "Succeeded, but failed to handle"

    invoke-direct {v0, v1}, Lcom/android/volley/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/duolingo/networking/Api1Request$ResponseHandler;->onErrorResponse(Lcom/android/volley/y;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/duolingo/networking/Api1Request$ResponseHandler;->mListener:Lcom/android/volley/t;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/duolingo/networking/Api1Request$ResponseHandler;->mListener:Lcom/android/volley/t;

    invoke-interface {v0, p1}, Lcom/android/volley/t;->onResponse(Ljava/lang/Object;)V

    .line 65
    :cond_2
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->b(Z)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    goto :goto_0
.end method
