.class public final Lcom/duolingo/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/networking/ResponseHandler",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/model/Session;

.field final synthetic b:Lcom/duolingo/a;


# direct methods
.method public constructor <init>(Lcom/duolingo/a;Lcom/duolingo/model/Session;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/duolingo/a$10;->b:Lcom/duolingo/a;

    iput-object p2, p0, Lcom/duolingo/a$10;->a:Lcom/duolingo/model/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 374
    check-cast p1, Ljava/util/Map;

    .line 1380
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1381
    iget-object v0, p0, Lcom/duolingo/a$10;->a:Lcom/duolingo/model/Session;

    invoke-virtual {v0, p1}, Lcom/duolingo/model/Session;->setPartialSessionMetadata(Ljava/util/Map;)V

    .line 374
    :cond_0
    return-void
.end method
