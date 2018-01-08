.class final Lcom/mixpanel/android/b/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/b/ai;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/mixpanel/android/b/ai;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/b/ai;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/mixpanel/android/b/ai$1;->b:Lcom/mixpanel/android/b/ai;

    iput-object p2, p0, Lcom/mixpanel/android/b/ai$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 984
    :try_start_0
    const-string v0, "$experiments"

    iget-object v1, p0, Lcom/mixpanel/android/b/ai$1;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 988
    :goto_0
    return-object p1

    .line 985
    :catch_0
    move-exception v0

    .line 986
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t write $experiments super property"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
