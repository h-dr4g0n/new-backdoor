.class final Lcom/crashlytics/android/core/z$1;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/z;->a(Lcom/crashlytics/android/core/av;)Ljava/lang/String;
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/av;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/av;)V
    .locals 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/crashlytics/android/core/z$1;->a:Lcom/crashlytics/android/core/av;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    const-string v0, "userId"

    iget-object v1, p0, Lcom/crashlytics/android/core/z$1;->a:Lcom/crashlytics/android/core/av;

    iget-object v1, v1, Lcom/crashlytics/android/core/av;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/z$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v0, "userName"

    iget-object v1, p0, Lcom/crashlytics/android/core/z$1;->a:Lcom/crashlytics/android/core/av;

    iget-object v1, v1, Lcom/crashlytics/android/core/av;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/z$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "userEmail"

    iget-object v1, p0, Lcom/crashlytics/android/core/z$1;->a:Lcom/crashlytics/android/core/av;

    iget-object v1, v1, Lcom/crashlytics/android/core/av;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/z$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    return-void
.end method
