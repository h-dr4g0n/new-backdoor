.class final Lcom/mixpanel/android/mpmetrics/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/mpmetrics/Survey;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/json/JSONArray;

.field public d:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->a:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->b:Ljava/util/List;

    .line 37
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/j;->a()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->c:Lorg/json/JSONArray;

    .line 38
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/j;->a()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->d:Lorg/json/JSONArray;

    .line 39
    return-void
.end method
