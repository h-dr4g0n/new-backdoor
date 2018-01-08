.class public final Lcom/duolingo/networking/Api1StringRequest;
.super Lcom/android/volley/toolbox/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/duolingo/networking/Api1Request$ResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/duolingo/networking/Api1Request$ResponseHandler",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/android/volley/toolbox/t;-><init>(ILjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/android/volley/toolbox/t;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/duolingo/v2/resource/i;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
