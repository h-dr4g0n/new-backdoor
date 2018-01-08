.class final Lcom/mixpanel/android/mpmetrics/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/s;
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/s;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/s;)V
    .locals 0

    .prologue
    .line 1303
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/s$1;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 1306
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/ab;->a(Landroid/content/SharedPreferences;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1307
    if-eqz v0, :cond_0

    .line 1308
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/s$1;->a:Lcom/mixpanel/android/mpmetrics/s;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/s;->a(Lcom/mixpanel/android/mpmetrics/s;Lorg/json/JSONArray;)V

    .line 1310
    :cond_0
    return-void
.end method
