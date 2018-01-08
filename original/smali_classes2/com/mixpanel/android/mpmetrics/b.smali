.class final Lcom/mixpanel/android/mpmetrics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lorg/json/JSONObject;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/b;->b:Lorg/json/JSONObject;

    .line 147
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/b;->c:Ljava/lang/String;

    .line 148
    return-void
.end method
