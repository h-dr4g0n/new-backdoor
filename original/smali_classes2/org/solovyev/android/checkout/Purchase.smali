.class public final Lorg/solovyev/android/checkout/Purchase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lorg/solovyev/android/checkout/Purchase$State;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->a:Ljava/lang/String;

    .line 94
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->b:Ljava/lang/String;

    .line 95
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->c:Ljava/lang/String;

    .line 96
    const-string v1, "purchaseTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/solovyev/android/checkout/Purchase;->d:J

    .line 97
    const-string v1, "purchaseState"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lorg/solovyev/android/checkout/Purchase$State;->a(I)Lorg/solovyev/android/checkout/Purchase$State;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->e:Lorg/solovyev/android/checkout/Purchase$State;

    .line 98
    const-string v1, "developerPayload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->f:Ljava/lang/String;

    .line 99
    const-string v1, "token"

    const-string v2, "purchaseToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->g:Ljava/lang/String;

    .line 100
    const-string v1, "autoRenewing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/solovyev/android/checkout/Purchase;->h:Z

    .line 101
    iput-object p1, p0, Lorg/solovyev/android/checkout/Purchase;->i:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lorg/solovyev/android/checkout/Purchase;->j:Ljava/lang/String;

    .line 103
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lorg/solovyev/android/checkout/Purchase;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lorg/solovyev/android/checkout/Purchase;

    invoke-direct {v0, p0, p1}, Lorg/solovyev/android/checkout/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Purchase{state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->e:Lorg/solovyev/android/checkout/Purchase$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/solovyev/android/checkout/Purchase;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sku=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
