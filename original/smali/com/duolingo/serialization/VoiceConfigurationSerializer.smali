.class public Lcom/duolingo/serialization/VoiceConfigurationSerializer;
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
        "Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;",
        ">;",
        "Lcom/google/duogson/JsonSerializer",
        "<",
        "Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;
    .locals 3

    .prologue
    .line 24
    new-instance v1, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    invoke-direct {v1}, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;-><init>()V

    .line 26
    const-class v0, Lcom/duolingo/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;

    .line 27
    invoke-interface {p3, p1, v0}, Lcom/google/duogson/JsonDeserializationContext;->deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;

    .line 29
    invoke-static {v0}, Lcom/duolingo/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;->access$000(Lcom/duolingo/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;->path:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/duolingo/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;->access$100(Lcom/duolingo/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    new-instance v2, Lcom/google/duogson/JsonParser;

    invoke-direct {v2}, Lcom/google/duogson/JsonParser;-><init>()V

    .line 33
    invoke-static {v0}, Lcom/duolingo/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;->access$100(Lcom/duolingo/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/duogson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    new-instance v2, Lcom/duolingo/serialization/VoiceConfigurationSerializer$1;

    invoke-direct {v2, p0}, Lcom/duolingo/serialization/VoiceConfigurationSerializer$1;-><init>(Lcom/duolingo/serialization/VoiceConfigurationSerializer;)V

    .line 34
    invoke-virtual {v2}, Lcom/duolingo/serialization/VoiceConfigurationSerializer$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 32
    invoke-interface {p3, v0, v2}, Lcom/google/duogson/JsonDeserializationContext;->deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;->voices:Ljava/util/Map;

    .line 36
    :cond_0
    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/serialization/VoiceConfigurationSerializer;->deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonSerializationContext;)Lcom/google/duogson/JsonElement;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/duolingo/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;-><init>(Lcom/duolingo/serialization/VoiceConfigurationSerializer$1;)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-object v1, p1, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duolingo/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;->access$002(Lcom/duolingo/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object v1, p1, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;->voices:Ljava/util/Map;

    .line 49
    invoke-interface {p3, v1}, Lcom/google/duogson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/duogson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/duogson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/duolingo/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;->access$102(Lcom/duolingo/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    :cond_0
    invoke-interface {p3, v0}, Lcom/google/duogson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonSerializationContext;)Lcom/google/duogson/JsonElement;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/serialization/VoiceConfigurationSerializer;->serialize(Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonSerializationContext;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    return-object v0
.end method
