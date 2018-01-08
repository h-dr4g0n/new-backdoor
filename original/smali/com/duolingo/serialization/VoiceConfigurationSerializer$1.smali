.class Lcom/duolingo/serialization/VoiceConfigurationSerializer$1;
.super Lcom/google/duogson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/serialization/VoiceConfigurationSerializer;->deserialize(Lcom/google/duogson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/duogson/JsonDeserializationContext;)Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/duogson/reflect/TypeToken",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/duolingo/model/Language;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/serialization/VoiceConfigurationSerializer;


# direct methods
.method constructor <init>(Lcom/duolingo/serialization/VoiceConfigurationSerializer;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/duolingo/serialization/VoiceConfigurationSerializer$1;->this$0:Lcom/duolingo/serialization/VoiceConfigurationSerializer;

    invoke-direct {p0}, Lcom/google/duogson/reflect/TypeToken;-><init>()V

    return-void
.end method
