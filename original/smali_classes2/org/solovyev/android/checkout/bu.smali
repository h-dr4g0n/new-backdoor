.class public final Lorg/solovyev/android/checkout/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/solovyev/android/checkout/bv;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/solovyev/android/checkout/bw;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lorg/solovyev/android/checkout/bw;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v1, Lorg/solovyev/android/checkout/bv;

    const-string v2, "productId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lorg/solovyev/android/checkout/bv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/solovyev/android/checkout/bu;->a:Lorg/solovyev/android/checkout/bv;

    .line 111
    const-string v1, "price"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/bu;->b:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lorg/solovyev/android/checkout/bw;->b(Lorg/json/JSONObject;)Lorg/solovyev/android/checkout/bw;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/bu;->c:Lorg/solovyev/android/checkout/bw;

    .line 113
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/bu;->d:Ljava/lang/String;

    .line 114
    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/bu;->e:Ljava/lang/String;

    .line 115
    const-string v1, "subscriptionPeriod"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/bu;->f:Ljava/lang/String;

    .line 116
    const-string v1, "introductoryPrice"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/bu;->g:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lorg/solovyev/android/checkout/bw;->a(Lorg/json/JSONObject;)Lorg/solovyev/android/checkout/bw;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/bu;->h:Lorg/solovyev/android/checkout/bw;

    .line 118
    const-string v1, "freeTrialPeriod"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/bu;->i:Ljava/lang/String;

    .line 119
    const-string v1, "introductoryPricePeriod"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/bu;->j:Ljava/lang/String;

    .line 120
    const-string v1, "introductoryPriceCycles"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/solovyev/android/checkout/bu;->k:I

    .line 121
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x29

    const/4 v2, 0x0

    .line 130
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string p0, ""

    .line 141
    :cond_0
    :goto_0
    return-object p0

    .line 133
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 134
    if-ne v0, v5, :cond_0

    .line 1153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_1
    if-ltz v0, :cond_5

    .line 1154
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1155
    if-ne v3, v5, :cond_3

    .line 1156
    add-int/lit8 v1, v1, 0x1

    .line 1160
    :cond_2
    :goto_2
    if-nez v1, :cond_4

    .line 138
    :goto_3
    if-lez v0, :cond_0

    .line 139
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1157
    :cond_3
    const/16 v4, 0x28

    if-ne v3, v4, :cond_2

    .line 1158
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1153
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1164
    :cond_5
    const/4 v0, -0x1

    goto :goto_3
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lorg/solovyev/android/checkout/bu;->a:Lorg/solovyev/android/checkout/bv;

    .line 1257
    iget-object v0, v0, Lorg/solovyev/android/checkout/bv;->a:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 238
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 224
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 228
    :goto_0
    return v0

    .line 225
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :cond_2
    check-cast p1, Lorg/solovyev/android/checkout/bu;

    .line 228
    iget-object v0, p0, Lorg/solovyev/android/checkout/bu;->a:Lorg/solovyev/android/checkout/bv;

    iget-object v1, p1, Lorg/solovyev/android/checkout/bu;->a:Lorg/solovyev/android/checkout/bv;

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/bv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lorg/solovyev/android/checkout/bu;->a:Lorg/solovyev/android/checkout/bv;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/bv;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/solovyev/android/checkout/bu;->a:Lorg/solovyev/android/checkout/bv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1216
    iget-object v1, p0, Lorg/solovyev/android/checkout/bu;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1217
    iget-object v1, p0, Lorg/solovyev/android/checkout/bu;->d:Ljava/lang/String;

    invoke-static {v1}, Lorg/solovyev/android/checkout/bu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/bu;->l:Ljava/lang/String;

    .line 1219
    :cond_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/bu;->l:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/solovyev/android/checkout/bu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
