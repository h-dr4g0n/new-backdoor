.class public Lcom/duolingo/serialization/UriInstanceCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/duogson/InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/duogson/InstanceCreator",
        "<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/duolingo/serialization/UriInstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public createInstance(Ljava/lang/reflect/Type;)Ljava/net/URI;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 16
    const/4 v0, 0x0

    goto :goto_0
.end method
