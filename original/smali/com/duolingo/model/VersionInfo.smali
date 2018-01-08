.class public Lcom/duolingo/model/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DICT_BASE_URL:Ljava/lang/String; = "http://d.duolingo.com/"

.field private static final DEFAULT_LOCAL_GRADING_ALWAYS_DIRECTIONS:Lcom/duolingo/model/VersionInfo$CourseDirections;

.field private static final DEFAULT_LOCAL_GRADING_OFFLINE_DIRECTIONS:Lcom/duolingo/model/VersionInfo$CourseDirections;

.field private static final DEFAULT_OFFLINE_INFO:Lcom/duolingo/model/VersionInfo$OfflineInfo;

.field private static final DEFAULT_SPEECH_HOST:Ljava/lang/String; = "speech.duolingo.com"

.field private static final DEFAULT_SUPPORTED_DIRECTIONS:Lcom/duolingo/model/VersionInfo$CourseDirections;

.field private static final DEFAULT_TTS_BASE_URL:Ljava/lang/String; = "http://t.duolingo.com/"

.field private static final DEFAULT_TTS_CDN_URL:Ljava/lang/String; = "http://static.duolingo.com/"

.field private static final DEFAULT_TTS_VOICE_CONFIGURATION:Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

.field private static final DEFAULT_UPDATE_MESSAGE:Lcom/duolingo/model/VersionInfo$UpdateMessage;


# instance fields
.field private blacklistedEvents:[Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private courseList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/model/CourseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dictBaseUrl:Ljava/lang/String;

.field private localGradingAlwaysDirections:Lcom/duolingo/model/VersionInfo$CourseDirections;

.field private localGradingOfflineDirections:Lcom/duolingo/model/VersionInfo$CourseDirections;

.field private minVersionCode:I

.field private offline:Lcom/duolingo/model/VersionInfo$OfflineInfo;

.field private speechHost:Ljava/lang/String;

.field private supportedDirections:Lcom/duolingo/model/VersionInfo$CourseDirections;

.field private ttsBaseUrl:Ljava/lang/String;

.field private ttsCdnUrl:Ljava/lang/String;

.field private ttsVoiceConfiguration:Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

.field private updateMessage:Lcom/duolingo/model/VersionInfo$UpdateMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    sget-object v1, Lcom/duolingo/model/Language;->GERMAN:Lcom/duolingo/model/Language;

    .line 34
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    sget-object v3, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 36
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/duolingo/model/Language;->SPANISH:Lcom/duolingo/model/Language;

    .line 37
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/duolingo/model/Language;->FRENCH:Lcom/duolingo/model/Language;

    .line 38
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/duolingo/model/Language;->DUTCH:Lcom/duolingo/model/Language;

    .line 40
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 41
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 43
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/duolingo/model/Language;->SPANISH:Lcom/duolingo/model/Language;

    .line 45
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/duolingo/model/Language;->GERMAN:Lcom/duolingo/model/Language;

    .line 46
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/duolingo/model/Language;->FRENCH:Lcom/duolingo/model/Language;

    .line 47
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/duolingo/model/Language;->PORTUGUESE:Lcom/duolingo/model/Language;

    .line 48
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/duolingo/model/Language;->HEBREW:Lcom/duolingo/model/Language;

    .line 49
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    sget-object v4, Lcom/duolingo/model/Language;->HUNGARIAN:Lcom/duolingo/model/Language;

    .line 50
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/duolingo/model/Language;->ITALIAN:Lcom/duolingo/model/Language;

    .line 51
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/duolingo/model/Language;->DANISH:Lcom/duolingo/model/Language;

    .line 52
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/duolingo/model/Language;->IRISH:Lcom/duolingo/model/Language;

    .line 53
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/duolingo/model/Language;->DUTCH:Lcom/duolingo/model/Language;

    .line 54
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/duolingo/model/Language;->SWEDISH:Lcom/duolingo/model/Language;

    .line 55
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/duolingo/model/Language;->TURKISH:Lcom/duolingo/model/Language;

    .line 56
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/duolingo/model/Language;->ESPERANTO:Lcom/duolingo/model/Language;

    .line 57
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/duolingo/model/Language;->NORWEGIAN:Lcom/duolingo/model/Language;

    .line 58
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/duolingo/model/Language;->RUSSIAN:Lcom/duolingo/model/Language;

    .line 59
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/duolingo/model/Language;->UKRAINIAN:Lcom/duolingo/model/Language;

    .line 60
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/duolingo/model/Language;->POLISH:Lcom/duolingo/model/Language;

    .line 61
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/duolingo/model/Language;->WELSH:Lcom/duolingo/model/Language;

    .line 62
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/duolingo/model/Language;->VIETNAMESE:Lcom/duolingo/model/Language;

    .line 63
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/duolingo/model/Language;->JAPANESE:Lcom/duolingo/model/Language;

    .line 64
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/duolingo/model/Language;->GREEK:Lcom/duolingo/model/Language;

    .line 65
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    sget-object v4, Lcom/duolingo/model/Language;->SWAHILI:Lcom/duolingo/model/Language;

    .line 66
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    sget-object v4, Lcom/duolingo/model/Language;->ROMANIAN:Lcom/duolingo/model/Language;

    .line 67
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lcom/duolingo/model/Language;->SPANISH:Lcom/duolingo/model/Language;

    .line 69
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 71
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/duolingo/model/Language;->PORTUGUESE:Lcom/duolingo/model/Language;

    .line 72
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/duolingo/model/Language;->FRENCH:Lcom/duolingo/model/Language;

    .line 73
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/duolingo/model/Language;->GERMAN:Lcom/duolingo/model/Language;

    .line 74
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/duolingo/model/Language;->ITALIAN:Lcom/duolingo/model/Language;

    .line 75
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    sget-object v4, Lcom/duolingo/model/Language;->CATALAN:Lcom/duolingo/model/Language;

    .line 76
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/duolingo/model/Language;->GUARANI:Lcom/duolingo/model/Language;

    .line 77
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/duolingo/model/Language;->ESPERANTO:Lcom/duolingo/model/Language;

    .line 78
    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lcom/duolingo/model/Language;->FRENCH:Lcom/duolingo/model/Language;

    .line 80
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 82
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/duolingo/model/Language;->GERMAN:Lcom/duolingo/model/Language;

    .line 83
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/duolingo/model/Language;->SPANISH:Lcom/duolingo/model/Language;

    .line 84
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/duolingo/model/Language;->ITALIAN:Lcom/duolingo/model/Language;

    .line 85
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/duolingo/model/Language;->PORTUGUESE:Lcom/duolingo/model/Language;

    .line 86
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Lcom/duolingo/model/Language;->HUNGARIAN:Lcom/duolingo/model/Language;

    .line 88
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 89
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Lcom/duolingo/model/Language;->ITALIAN:Lcom/duolingo/model/Language;

    .line 91
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    sget-object v3, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 93
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/duolingo/model/Language;->FRENCH:Lcom/duolingo/model/Language;

    .line 94
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/duolingo/model/Language;->GERMAN:Lcom/duolingo/model/Language;

    .line 95
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 92
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v1, Lcom/duolingo/model/Language;->POLISH:Lcom/duolingo/model/Language;

    .line 97
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 98
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v1, Lcom/duolingo/model/Language;->PORTUGUESE:Lcom/duolingo/model/Language;

    .line 100
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    sget-object v3, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 102
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/duolingo/model/Language;->GERMAN:Lcom/duolingo/model/Language;

    .line 103
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/duolingo/model/Language;->FRENCH:Lcom/duolingo/model/Language;

    .line 104
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/duolingo/model/Language;->SPANISH:Lcom/duolingo/model/Language;

    .line 105
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 101
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Lcom/duolingo/model/Language;->RUSSIAN:Lcom/duolingo/model/Language;

    .line 107
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    sget-object v3, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 109
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/duolingo/model/Language;->GERMAN:Lcom/duolingo/model/Language;

    .line 110
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/duolingo/model/Language;->FRENCH:Lcom/duolingo/model/Language;

    .line 111
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/duolingo/model/Language;->SPANISH:Lcom/duolingo/model/Language;

    .line 112
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 108
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Lcom/duolingo/model/Language;->TURKISH:Lcom/duolingo/model/Language;

    .line 114
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    sget-object v3, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 115
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/duolingo/model/Language;->GERMAN:Lcom/duolingo/model/Language;

    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Lcom/duolingo/model/Language;->ROMANIAN:Lcom/duolingo/model/Language;

    .line 117
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 118
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Lcom/duolingo/model/Language;->HINDI:Lcom/duolingo/model/Language;

    .line 120
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 121
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lcom/duolingo/model/Language;->JAPANESE:Lcom/duolingo/model/Language;

    .line 123
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 124
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lcom/duolingo/model/Language;->CHINESE:Lcom/duolingo/model/Language;

    .line 126
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    sget-object v3, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 127
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/duolingo/model/Language;->SPANISH:Lcom/duolingo/model/Language;

    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Lcom/duolingo/model/Language;->VIETNAMESE:Lcom/duolingo/model/Language;

    .line 129
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 130
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lcom/duolingo/model/Language;->INDONESIAN:Lcom/duolingo/model/Language;

    .line 132
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 133
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lcom/duolingo/model/Language;->KOREAN:Lcom/duolingo/model/Language;

    .line 135
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 136
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lcom/duolingo/model/Language;->GREEK:Lcom/duolingo/model/Language;

    .line 138
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 139
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/duolingo/model/Language;->CZECH:Lcom/duolingo/model/Language;

    .line 141
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 142
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v1, Lcom/duolingo/model/Language;->UKRAINIAN:Lcom/duolingo/model/Language;

    .line 144
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 145
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/duolingo/model/Language;->ARABIC:Lcom/duolingo/model/Language;

    .line 147
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    sget-object v3, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 149
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/duolingo/model/Language;->FRENCH:Lcom/duolingo/model/Language;

    .line 150
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/duolingo/model/Language;->GERMAN:Lcom/duolingo/model/Language;

    .line 151
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/duolingo/model/Language;->SWEDISH:Lcom/duolingo/model/Language;

    .line 152
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 148
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lcom/duolingo/model/Language;->THAI:Lcom/duolingo/model/Language;

    .line 154
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 155
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v1, Lcom/duolingo/model/VersionInfo$CourseDirections;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/duolingo/model/VersionInfo$CourseDirections;-><init>(Ljava/util/HashMap;Lcom/duolingo/model/VersionInfo$1;)V

    sput-object v1, Lcom/duolingo/model/VersionInfo;->DEFAULT_SUPPORTED_DIRECTIONS:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    sget-object v1, Lcom/duolingo/model/Language;->HINDI:Lcom/duolingo/model/Language;

    .line 164
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 165
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, Lcom/duolingo/model/Language;->PORTUGUESE:Lcom/duolingo/model/Language;

    .line 167
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 168
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v1, Lcom/duolingo/model/VersionInfo$CourseDirections;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/duolingo/model/VersionInfo$CourseDirections;-><init>(Ljava/util/HashMap;Lcom/duolingo/model/VersionInfo$1;)V

    sput-object v1, Lcom/duolingo/model/VersionInfo;->DEFAULT_LOCAL_GRADING_ALWAYS_DIRECTIONS:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    sget-object v1, Lcom/duolingo/model/Language;->SPANISH:Lcom/duolingo/model/Language;

    .line 178
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 179
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/duolingo/model/Language;->JAPANESE:Lcom/duolingo/model/Language;

    .line 181
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 182
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v1, Lcom/duolingo/model/VersionInfo$CourseDirections;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/duolingo/model/VersionInfo$CourseDirections;-><init>(Ljava/util/HashMap;Lcom/duolingo/model/VersionInfo$1;)V

    sput-object v1, Lcom/duolingo/model/VersionInfo;->DEFAULT_LOCAL_GRADING_OFFLINE_DIRECTIONS:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 187
    new-instance v0, Lcom/duolingo/model/VersionInfo$OfflineInfo;

    invoke-direct {v0}, Lcom/duolingo/model/VersionInfo$OfflineInfo;-><init>()V

    sput-object v0, Lcom/duolingo/model/VersionInfo;->DEFAULT_OFFLINE_INFO:Lcom/duolingo/model/VersionInfo$OfflineInfo;

    .line 188
    new-instance v0, Lcom/duolingo/model/VersionInfo$UpdateMessage;

    invoke-direct {v0}, Lcom/duolingo/model/VersionInfo$UpdateMessage;-><init>()V

    sput-object v0, Lcom/duolingo/model/VersionInfo;->DEFAULT_UPDATE_MESSAGE:Lcom/duolingo/model/VersionInfo$UpdateMessage;

    .line 189
    new-instance v0, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    invoke-direct {v0}, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;-><init>()V

    sput-object v0, Lcom/duolingo/model/VersionInfo;->DEFAULT_TTS_VOICE_CONFIGURATION:Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCourseList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/model/CourseInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->courseList:Ljava/util/Map;

    return-object v0
.end method

.method public getDictBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->dictBaseUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "http://d.duolingo.com/"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->dictBaseUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLocalGradingAlwaysDirections()Lcom/duolingo/model/VersionInfo$CourseDirections;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->localGradingAlwaysDirections:Lcom/duolingo/model/VersionInfo$CourseDirections;

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/model/VersionInfo;->DEFAULT_LOCAL_GRADING_ALWAYS_DIRECTIONS:Lcom/duolingo/model/VersionInfo$CourseDirections;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->localGradingAlwaysDirections:Lcom/duolingo/model/VersionInfo$CourseDirections;

    goto :goto_0
.end method

.method public getLocalGradingOfflineDirections()Lcom/duolingo/model/VersionInfo$CourseDirections;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->localGradingOfflineDirections:Lcom/duolingo/model/VersionInfo$CourseDirections;

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/model/VersionInfo;->DEFAULT_LOCAL_GRADING_OFFLINE_DIRECTIONS:Lcom/duolingo/model/VersionInfo$CourseDirections;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->localGradingOfflineDirections:Lcom/duolingo/model/VersionInfo$CourseDirections;

    goto :goto_0
.end method

.method public getMinVersionCode()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/duolingo/model/VersionInfo;->minVersionCode:I

    return v0
.end method

.method public getOfflineInfo()Lcom/duolingo/model/VersionInfo$OfflineInfo;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->offline:Lcom/duolingo/model/VersionInfo$OfflineInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/model/VersionInfo;->DEFAULT_OFFLINE_INFO:Lcom/duolingo/model/VersionInfo$OfflineInfo;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->offline:Lcom/duolingo/model/VersionInfo$OfflineInfo;

    goto :goto_0
.end method

.method public getSpeechHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->speechHost:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "speech.duolingo.com"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->speechHost:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSupportedDirections()Lcom/duolingo/model/VersionInfo$CourseDirections;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->supportedDirections:Lcom/duolingo/model/VersionInfo$CourseDirections;

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/model/VersionInfo;->DEFAULT_SUPPORTED_DIRECTIONS:Lcom/duolingo/model/VersionInfo$CourseDirections;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->supportedDirections:Lcom/duolingo/model/VersionInfo$CourseDirections;

    goto :goto_0
.end method

.method public getTtsBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->ttsBaseUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "http://t.duolingo.com/"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->ttsBaseUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTtsCdnUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->ttsCdnUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "http://static.duolingo.com/"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->ttsCdnUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTtsVoiceConfiguration()Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->ttsVoiceConfiguration:Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/model/VersionInfo;->DEFAULT_TTS_VOICE_CONFIGURATION:Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->ttsVoiceConfiguration:Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    goto :goto_0
.end method

.method public getUpdateMessage()Lcom/duolingo/model/VersionInfo$UpdateMessage;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->updateMessage:Lcom/duolingo/model/VersionInfo$UpdateMessage;

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/model/VersionInfo;->DEFAULT_UPDATE_MESSAGE:Lcom/duolingo/model/VersionInfo$UpdateMessage;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/VersionInfo;->updateMessage:Lcom/duolingo/model/VersionInfo$UpdateMessage;

    goto :goto_0
.end method

.method public setCourseList(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/model/CourseInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    iput-object p1, p0, Lcom/duolingo/model/VersionInfo;->courseList:Ljava/util/Map;

    return-void
.end method
