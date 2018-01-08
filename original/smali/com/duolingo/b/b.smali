.class public final Lcom/duolingo/b/b;
.super Lcom/duolingo/b/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/a;

.field public b:Lcom/duolingo/model/VersionInfo;


# direct methods
.method public constructor <init>(Lcom/duolingo/a;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duolingo/b/a;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/duolingo/b/b;->a:Lcom/duolingo/a;

    .line 32
    new-instance v0, Lcom/duolingo/model/VersionInfo;

    invoke-direct {v0}, Lcom/duolingo/model/VersionInfo;-><init>()V

    iput-object v0, p0, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/duolingo/b/b;Lcom/duolingo/model/VersionInfo;)V
    .locals 5

    .prologue
    .line 1087
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1089
    iget-object v1, p0, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    .line 1090
    iput-object p1, p0, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    .line 1091
    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getCourseList()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_d

    .line 1092
    iget-object v2, p0, Lcom/duolingo/b/b;->a:Lcom/duolingo/a;

    invoke-virtual {v2}, Lcom/duolingo/a;->a()V

    .line 1647
    :goto_0
    if-eqz p1, :cond_0

    .line 1651
    iget-object v2, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1652
    if-eqz v2, :cond_0

    .line 1656
    const-string v3, "Version Info"

    const-string v4, "set callback called"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1658
    const-string v3, "Duo"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1659
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1660
    const-string v3, "version_info"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1661
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1098
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2210
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->w:Lcom/duolingo/networking/DuoOnlinePolicy;

    .line 1098
    invoke-virtual {v0}, Lcom/duolingo/networking/DuoOnlinePolicy;->updateOnlinePolicy()V

    .line 1100
    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getTtsBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/model/VersionInfo;->getTtsBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1101
    invoke-virtual {p0}, Lcom/duolingo/b/b;->getTtsBaseUrlState()Lcom/duolingo/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/b/b;->b(Ljava/lang/Object;)V

    .line 1103
    :cond_1
    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getTtsCdnUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/model/VersionInfo;->getTtsCdnUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1104
    invoke-virtual {p0}, Lcom/duolingo/b/b;->getTtsCdnUrlState()Lcom/duolingo/b/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/b/b;->b(Ljava/lang/Object;)V

    .line 1106
    :cond_2
    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getDictBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/model/VersionInfo;->getDictBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1107
    invoke-virtual {p0}, Lcom/duolingo/b/b;->getDictBaseUrlState()Lcom/duolingo/b/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/b/b;->b(Ljava/lang/Object;)V

    .line 1109
    :cond_3
    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getSupportedDirections()Lcom/duolingo/model/VersionInfo$CourseDirections;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/model/VersionInfo;->getSupportedDirections()Lcom/duolingo/model/VersionInfo$CourseDirections;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/model/VersionInfo$CourseDirections;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1110
    invoke-virtual {p0}, Lcom/duolingo/b/b;->getSupportedDirectionsState()Lcom/duolingo/b/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/b/b;->b(Ljava/lang/Object;)V

    .line 1113
    :cond_4
    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getLocalGradingAlwaysDirections()Lcom/duolingo/model/VersionInfo$CourseDirections;

    move-result-object v0

    .line 1114
    invoke-virtual {p1}, Lcom/duolingo/model/VersionInfo;->getLocalGradingAlwaysDirections()Lcom/duolingo/model/VersionInfo$CourseDirections;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/model/VersionInfo$CourseDirections;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1115
    invoke-virtual {p0}, Lcom/duolingo/b/b;->getLocalGradingAlwaysDirectionsState()Lcom/duolingo/b/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/b/b;->b(Ljava/lang/Object;)V

    .line 1118
    :cond_5
    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getLocalGradingOfflineDirections()Lcom/duolingo/model/VersionInfo$CourseDirections;

    move-result-object v0

    .line 1119
    invoke-virtual {p1}, Lcom/duolingo/model/VersionInfo;->getLocalGradingOfflineDirections()Lcom/duolingo/model/VersionInfo$CourseDirections;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/model/VersionInfo$CourseDirections;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1120
    invoke-virtual {p0}, Lcom/duolingo/b/b;->getLocalGradingOfflineDirectionsState()Lcom/duolingo/b/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/b/b;->b(Ljava/lang/Object;)V

    .line 1122
    :cond_6
    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getMinVersionCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/duolingo/model/VersionInfo;->getMinVersionCode()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 1123
    invoke-virtual {p0}, Lcom/duolingo/b/b;->getMinVersionCodeState()Lcom/duolingo/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/b/b;->b(Ljava/lang/Object;)V

    .line 1125
    :cond_7
    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getOfflineInfo()Lcom/duolingo/model/VersionInfo$OfflineInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/model/VersionInfo;->getOfflineInfo()Lcom/duolingo/model/VersionInfo$OfflineInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/model/VersionInfo$OfflineInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1126
    invoke-virtual {p0}, Lcom/duolingo/b/b;->getOfflineInfoState()Lcom/duolingo/b/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/b/b;->b(Ljava/lang/Object;)V

    .line 1128
    :cond_8
    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getUpdateMessage()Lcom/duolingo/model/VersionInfo$UpdateMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/model/VersionInfo;->getUpdateMessage()Lcom/duolingo/model/VersionInfo$UpdateMessage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/model/VersionInfo$UpdateMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1129
    invoke-virtual {p0}, Lcom/duolingo/b/b;->getUpdateMessageState()Lcom/duolingo/b/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/b/b;->b(Ljava/lang/Object;)V

    .line 1132
    :cond_9
    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getTtsVoiceConfiguration()Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    move-result-object v0

    .line 1133
    invoke-virtual {p1}, Lcom/duolingo/model/VersionInfo;->getTtsVoiceConfiguration()Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1134
    invoke-virtual {p0}, Lcom/duolingo/b/b;->getTtsVoiceConfigurationState()Lcom/duolingo/b/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/b/b;->b(Ljava/lang/Object;)V

    .line 1136
    :cond_a
    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getSpeechHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 1137
    invoke-virtual {p1}, Lcom/duolingo/model/VersionInfo;->getSpeechHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1139
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/b/b;->getSpeechHostState()Lcom/duolingo/b/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/b/b;->b(Ljava/lang/Object;)V

    .line 1141
    :cond_b
    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 1142
    invoke-virtual {p1}, Lcom/duolingo/model/VersionInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1144
    :goto_2
    invoke-virtual {p0}, Lcom/duolingo/b/b;->getCountryState()Lcom/duolingo/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/b/b;->b(Ljava/lang/Object;)V

    .line 24
    :cond_c
    return-void

    .line 1094
    :cond_d
    iget-object v2, p0, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getCourseList()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duolingo/model/VersionInfo;->setCourseList(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1138
    :cond_e
    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getSpeechHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/model/VersionInfo;->getSpeechHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 1143
    :cond_f
    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/model/VersionInfo;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2
.end method


# virtual methods
.method public final getCountryState()Lcom/duolingo/b/c;
    .locals 2
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 226
    new-instance v0, Lcom/duolingo/b/c;

    iget-object v1, p0, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duolingo/b/c;-><init>(Lcom/duolingo/b/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDictBaseUrlState()Lcom/duolingo/b/d;
    .locals 2
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lcom/duolingo/b/d;

    iget-object v1, p0, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getDictBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/b/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLocalGradingAlwaysDirectionsState()Lcom/duolingo/b/e;
    .locals 2
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 170
    new-instance v0, Lcom/duolingo/b/e;

    iget-object v1, p0, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getLocalGradingAlwaysDirections()Lcom/duolingo/model/VersionInfo$CourseDirections;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/b/e;-><init>(Lcom/duolingo/model/VersionInfo$CourseDirections;)V

    return-object v0
.end method

.method public final getLocalGradingOfflineDirectionsState()Lcom/duolingo/b/f;
    .locals 2
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 175
    new-instance v0, Lcom/duolingo/b/f;

    iget-object v1, p0, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getLocalGradingOfflineDirections()Lcom/duolingo/model/VersionInfo$CourseDirections;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/b/f;-><init>(Lcom/duolingo/model/VersionInfo$CourseDirections;)V

    return-object v0
.end method

.method public final getMinVersionCodeState()Lcom/duolingo/b/g;
    .locals 2
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 201
    new-instance v0, Lcom/duolingo/b/g;

    iget-object v1, p0, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getMinVersionCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/duolingo/b/g;-><init>(I)V

    return-object v0
.end method

.method public final getOfflineInfoState()Lcom/duolingo/b/h;
    .locals 2
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 206
    new-instance v0, Lcom/duolingo/b/h;

    iget-object v1, p0, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getOfflineInfo()Lcom/duolingo/model/VersionInfo$OfflineInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/b/h;-><init>(Lcom/duolingo/model/VersionInfo$OfflineInfo;)V

    return-object v0
.end method

.method public final getSpeechHostState()Lcom/duolingo/b/i;
    .locals 2
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lcom/duolingo/b/i;

    iget-object v1, p0, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getSpeechHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/b/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSupportedDirectionsState()Lcom/duolingo/b/j;
    .locals 2
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lcom/duolingo/b/j;

    iget-object v1, p0, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getSupportedDirections()Lcom/duolingo/model/VersionInfo$CourseDirections;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/b/j;-><init>(Lcom/duolingo/model/VersionInfo$CourseDirections;)V

    return-object v0
.end method

.method public final getTtsBaseUrlState()Lcom/duolingo/b/k;
    .locals 2
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/duolingo/b/k;

    iget-object v1, p0, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getTtsBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/b/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTtsCdnUrlState()Lcom/duolingo/b/l;
    .locals 2
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 155
    new-instance v0, Lcom/duolingo/b/l;

    iget-object v1, p0, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getTtsCdnUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/b/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTtsVoiceConfigurationState()Lcom/duolingo/b/m;
    .locals 2
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 216
    new-instance v0, Lcom/duolingo/b/m;

    iget-object v1, p0, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getTtsVoiceConfiguration()Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/b/m;-><init>(Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;)V

    return-object v0
.end method

.method public final getUpdateMessageState()Lcom/duolingo/b/n;
    .locals 2
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 211
    new-instance v0, Lcom/duolingo/b/n;

    iget-object v1, p0, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    invoke-virtual {v1}, Lcom/duolingo/model/VersionInfo;->getUpdateMessage()Lcom/duolingo/model/VersionInfo$UpdateMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/b/n;-><init>(Lcom/duolingo/model/VersionInfo$UpdateMessage;)V

    return-object v0
.end method
