.class public Lcom/quantcast/measurement/service/QCReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field protected static a:Ljava/lang/String;

.field private static final b:Lcom/quantcast/measurement/service/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/quantcast/measurement/service/i;

    const-class v1, Lcom/quantcast/measurement/service/QCReferrerReceiver;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/QCReferrerReceiver;->b:Lcom/quantcast/measurement/service/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quantcast/measurement/service/QCReferrerReceiver;->a:Ljava/lang/String;

    .line 35
    :cond_0
    sget-object v0, Lcom/quantcast/measurement/service/QCReferrerReceiver;->b:Lcom/quantcast/measurement/service/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Referrer is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/quantcast/measurement/service/QCReferrerReceiver;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.quantcast.measurement.service.QCReferrerReceiver"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 50
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    sget-object v0, Lcom/quantcast/measurement/service/QCReferrerReceiver;->b:Lcom/quantcast/measurement/service/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PASS REFERRER TO..."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    sget-object v4, Lcom/quantcast/measurement/service/QCReferrerReceiver;->b:Lcom/quantcast/measurement/service/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error when passing to referrer.  Class might not exist: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    sget-object v1, Lcom/quantcast/measurement/service/QCReferrerReceiver;->b:Lcom/quantcast/measurement/service/i;

    const-string v2, "Could not find package Name for referrer"

    invoke-static {v1, v2, v0}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_1
    return-void
.end method
