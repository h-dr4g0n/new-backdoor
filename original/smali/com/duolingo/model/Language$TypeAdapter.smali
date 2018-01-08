.class public Lcom/duolingo/model/Language$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/duogson/JsonDeserializer;
.implements Lcom/google/duogson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/duogson/JsonDeserializer",
        "<",
        "Lcom/duolingo/model/Language;",
        ">;",
        "Lcom/google/duogson/JsonSerializer",
        "<",
        "Lcom/duolingo/model/Language;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 766
    new-instance v0, Lcom/duolingo/model/Language$TypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/duolingo/model/Language$TypeAdapter$1;-><init>(Lcom/duolingo/model/Language$TypeAdapter;)V

    .line 769
    invoke-virtual {v0}, Lcom/duolingo/model/Language$TypeAdapter$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 768
    invoke-interface {p3, p1, v0}, Lcom/google/duogson/JsonDeserializationContext;->deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 766
    invoke-static {v0}, Lcom/duolingo/model/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 761
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/model/Language$TypeAdapter;->deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Lcom/duolingo/model/Language;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/duolingo/model/Language;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonSerializationContext;)Lcom/google/duogson/JsonElement;
    .locals 1

    .prologue
    .line 775
    invoke-static {p1}, Lcom/duolingo/model/Language;->access$000(Lcom/duolingo/model/Language;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/duogson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonSerializationContext;)Lcom/google/duogson/JsonElement;
    .locals 1

    .prologue
    .line 761
    check-cast p1, Lcom/duolingo/model/Language;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/model/Language$TypeAdapter;->serialize(Lcom/duolingo/model/Language;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonSerializationContext;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    return-object v0
.end method
