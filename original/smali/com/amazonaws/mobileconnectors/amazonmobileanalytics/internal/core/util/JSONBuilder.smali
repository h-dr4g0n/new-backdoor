.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONSerializable;


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a:Lorg/json/JSONObject;

    .line 25
    if-eqz p1, :cond_0

    .line 26
    const-string v0, "class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 27
    const-string v0, "hashCode"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;
    .locals 1

    .prologue
    .line 32
    instance-of v0, p2, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONSerializable;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONSerializable;

    .line 33
    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONSerializable;->b_()Lorg/json/JSONObject;

    move-result-object p2

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b_()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a:Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 53
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/JSONBuilder;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
