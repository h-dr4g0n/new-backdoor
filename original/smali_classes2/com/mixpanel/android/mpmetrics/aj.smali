.class public final Lcom/mixpanel/android/mpmetrics/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/mixpanel/android/mpmetrics/Survey;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/mpmetrics/Survey;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 116
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/aj;->d:Lcom/mixpanel/android/mpmetrics/Survey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/aj;->a:I

    .line 118
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/aj;->e:Ljava/lang/String;

    .line 119
    const-string v0, "prompt"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/aj;->b:Ljava/lang/String;

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 122
    const-string v1, "extra_data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    const-string v1, "extra_data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 124
    const-string v2, "$choices"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    const-string v0, "$choices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 128
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 132
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/aj;->c:Ljava/util/List;

    .line 133
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/aj;->a()Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->MULTIPLE_CHOICE:Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/aj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lcom/mixpanel/android/mpmetrics/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Question is multiple choice but has no answers:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mixpanel/android/mpmetrics/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/mpmetrics/Survey;Lorg/json/JSONObject;B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/aj;-><init>(Lcom/mixpanel/android/mpmetrics/Survey;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->MULTIPLE_CHOICE:Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/aj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->MULTIPLE_CHOICE:Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    .line 157
    :goto_0
    return-object v0

    .line 154
    :cond_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->TEXT:Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/aj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    sget-object v0, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->TEXT:Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    goto :goto_0

    .line 157
    :cond_1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;->UNKNOWN:Lcom/mixpanel/android/mpmetrics/Survey$QuestionType;

    goto :goto_0
.end method
