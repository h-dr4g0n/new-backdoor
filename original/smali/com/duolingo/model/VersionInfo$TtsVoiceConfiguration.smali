.class public Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public path:Ljava/lang/String;

.field public voices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/model/Language;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 352
    instance-of v0, p1, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 352
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    invoke-virtual {p1, p0}, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;->canEqual(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;->path:Ljava/lang/String;

    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;->voices:Ljava/util/Map;

    iget-object v3, p1, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;->voices:Ljava/util/Map;

    if-nez v2, :cond_7

    if-eqz v3, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/16 v1, 0x2b

    .line 352
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;->voices:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method
