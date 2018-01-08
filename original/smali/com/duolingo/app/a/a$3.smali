.class final Lcom/duolingo/app/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/networking/ResponseHandler",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/networking/ResponseHandler;

.field final synthetic b:Lcom/duolingo/app/a/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/a/a;Lcom/duolingo/networking/ResponseHandler;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/duolingo/app/a/a$3;->b:Lcom/duolingo/app/a/a;

    iput-object p2, p0, Lcom/duolingo/app/a/a$3;->a:Lcom/duolingo/networking/ResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/duolingo/app/a/a$3;->a:Lcom/duolingo/networking/ResponseHandler;

    invoke-interface {v0, p1}, Lcom/duolingo/networking/ResponseHandler;->onErrorResponse(Lcom/android/volley/y;)V

    .line 344
    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 335
    .line 1338
    iget-object v0, p0, Lcom/duolingo/app/a/a$3;->a:Lcom/duolingo/networking/ResponseHandler;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duolingo/networking/ResponseHandler;->onResponse(Ljava/lang/Object;)V

    .line 335
    return-void
.end method
