.class public final Lorg/solovyev/android/checkout/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/solovyev/android/checkout/bw;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 296
    new-instance v0, Lorg/solovyev/android/checkout/bw;

    const-wide/16 v2, 0x0

    const-string v1, ""

    invoke-direct {v0, v2, v3, v1}, Lorg/solovyev/android/checkout/bw;-><init>(JLjava/lang/String;)V

    sput-object v0, Lorg/solovyev/android/checkout/bw;->a:Lorg/solovyev/android/checkout/bw;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-wide p1, p0, Lorg/solovyev/android/checkout/bw;->b:J

    .line 309
    iput-object p3, p0, Lorg/solovyev/android/checkout/bw;->c:Ljava/lang/String;

    .line 310
    return-void
.end method

.method protected static a(Lorg/json/JSONObject;)Lorg/solovyev/android/checkout/bw;
    .locals 6

    .prologue
    .line 325
    const-string v0, "introductoryPriceAmountMicros"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 326
    const-string v0, "price_currency_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    sget-object v0, Lorg/solovyev/android/checkout/bw;->a:Lorg/solovyev/android/checkout/bw;

    .line 330
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/solovyev/android/checkout/bw;

    invoke-direct {v0, v2, v3, v1}, Lorg/solovyev/android/checkout/bw;-><init>(JLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/json/JSONObject;)Lorg/solovyev/android/checkout/bw;
    .locals 6

    .prologue
    .line 293
    .line 1314
    const-string v0, "price_amount_micros"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1315
    const-string v0, "price_currency_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1316
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1317
    :cond_0
    sget-object v0, Lorg/solovyev/android/checkout/bw;->a:Lorg/solovyev/android/checkout/bw;

    :goto_0
    return-object v0

    .line 1319
    :cond_1
    new-instance v0, Lorg/solovyev/android/checkout/bw;

    invoke-direct {v0, v2, v3, v1}, Lorg/solovyev/android/checkout/bw;-><init>(JLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/solovyev/android/checkout/bw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/solovyev/android/checkout/bw;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
