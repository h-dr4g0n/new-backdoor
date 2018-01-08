.class public Lcom/duolingo/serialization/HttpCookieJsonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/duogson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/duogson/JsonDeserializer",
        "<",
        "Ljava/net/HttpCookie;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/serialization/HttpCookieJsonDeserializer;->deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Ljava/net/HttpCookie;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Ljava/net/HttpCookie;
    .locals 5

    .prologue
    .line 17
    instance-of v0, p1, Lcom/google/duogson/JsonObject;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/duogson/JsonObject;

    .line 19
    const-string v1, "name"

    invoke-static {v0, v1}, Lcom/duolingo/util/t;->a(Lcom/google/duogson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/duolingo/util/t;->a(Lcom/google/duogson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v4, Ljava/net/HttpCookie;

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    invoke-direct {v4, v2, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "comment"

    invoke-static {v0, v1}, Lcom/duolingo/util/t;->a(Lcom/google/duogson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    .line 23
    const-string v1, "commentURL"

    invoke-static {v0, v1}, Lcom/duolingo/util/t;->a(Lcom/google/duogson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/net/HttpCookie;->setCommentURL(Ljava/lang/String;)V

    .line 24
    const-string v1, "discard"

    invoke-static {v0, v1}, Lcom/duolingo/util/t;->b(Lcom/google/duogson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/net/HttpCookie;->setDiscard(Z)V

    .line 25
    const-string v1, "domain"

    invoke-static {v0, v1}, Lcom/duolingo/util/t;->a(Lcom/google/duogson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 26
    const-string v1, "maxAge"

    .line 1076
    invoke-static {v0, v1}, Lcom/duolingo/util/t;->d(Lcom/google/duogson/JsonElement;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1077
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 26
    :goto_2
    invoke-virtual {v4, v2, v3}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 27
    const-string v1, "path"

    invoke-static {v0, v1}, Lcom/duolingo/util/t;->a(Lcom/google/duogson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 28
    const-string v1, "portList"

    invoke-static {v0, v1}, Lcom/duolingo/util/t;->a(Lcom/google/duogson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/net/HttpCookie;->setPortlist(Ljava/lang/String;)V

    .line 29
    const-string v1, "secure"

    invoke-static {v0, v1}, Lcom/duolingo/util/t;->b(Lcom/google/duogson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 30
    const-string v1, "version"

    invoke-static {v0, v1}, Lcom/duolingo/util/t;->c(Lcom/google/duogson/JsonElement;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/net/HttpCookie;->setVersion(I)V

    .line 32
    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lcom/google/duogson/JsonDeserializationContext;->deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    return-object v0

    .line 21
    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_1

    .line 1077
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2
.end method
