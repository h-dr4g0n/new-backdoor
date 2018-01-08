.class public abstract Lcom/duolingo/networking/Api1JsonRequest;
.super Lcom/android/volley/toolbox/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/toolbox/q",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/duolingo/networking/Api1Request$ResponseHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/duolingo/networking/Api1Request$ResponseHandler",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/q;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 18
    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
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
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/android/volley/toolbox/q;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/duolingo/v2/resource/i;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
