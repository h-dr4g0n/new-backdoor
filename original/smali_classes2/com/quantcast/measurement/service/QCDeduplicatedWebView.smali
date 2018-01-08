.class public Lcom/quantcast/measurement/service/QCDeduplicatedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/quantcast/measurement/service/j;


# static fields
.field static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, " QuantcastSDK/(\\d+)_(\\d+)_(\\d+)/[a-zA-Z0-9]{16}-[a-zA-Z0-9]{16}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/quantcast/measurement/service/QCDeduplicatedWebView;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget-object v0, Lcom/quantcast/measurement/service/QCNotificationCenter;->INSTANCE:Lcom/quantcast/measurement/service/QCNotificationCenter;

    const-string v1, "QC_OUC"

    invoke-virtual {v0, v1, p0}, Lcom/quantcast/measurement/service/QCNotificationCenter;->a(Ljava/lang/String;Lcom/quantcast/measurement/service/j;)V

    .line 1040
    invoke-static {p1}, Lcom/quantcast/measurement/service/k;->a(Landroid/content/Context;)Z

    move-result v0

    .line 41
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/quantcast/measurement/service/QCDeduplicatedWebView;->a(Z)V

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/quantcast/measurement/service/QCDeduplicatedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 57
    sget-object v2, Lcom/quantcast/measurement/service/QCDeduplicatedWebView;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    .line 60
    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " QuantcastSDK/1_4_0/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    .line 1305
    iget-object v2, v2, Lcom/quantcast/measurement/service/QCMeasurement;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    if-eqz v3, :cond_0

    if-nez p1, :cond_0

    .line 63
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 64
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public notificationCallback(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "QC_OUC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/quantcast/measurement/service/QCDeduplicatedWebView;->a(Z)V

    .line 51
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
