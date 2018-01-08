.class public Lcom/mixpanel/android/mpmetrics/Survey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mixpanel/android/mpmetrics/Survey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/mpmetrics/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/mixpanel/android/mpmetrics/Survey$1;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/Survey$1;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/Survey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    :try_start_0
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/Survey;->d:Lorg/json/JSONObject;

    .line 44
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mixpanel/android/mpmetrics/Survey;->a:I

    .line 45
    const-string v1, "collections"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 47
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mixpanel/android/mpmetrics/Survey;->b:I

    .line 49
    const-string v1, "questions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 51
    new-instance v0, Lcom/mixpanel/android/mpmetrics/h;

    const-string v1, "Survey has no questions."

    invoke-direct {v0, v1}, Lcom/mixpanel/android/mpmetrics/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Lcom/mixpanel/android/mpmetrics/h;

    const-string v2, "Survey JSON was unexpected or bad"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/mpmetrics/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 56
    new-instance v4, Lcom/mixpanel/android/mpmetrics/aj;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v3, v5}, Lcom/mixpanel/android/mpmetrics/aj;-><init>(Lcom/mixpanel/android/mpmetrics/Survey;Lorg/json/JSONObject;B)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/Survey;->c:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 87
    .line 1065
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/Survey;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return-void
.end method
