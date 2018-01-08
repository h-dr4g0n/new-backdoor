.class public Lcom/google/android/gms/iid/b;
.super Lcom/google/firebase/iid/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/iid/c;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/iid/j;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/iid/j;->b()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.iid.InstanceID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "CMD"

    const-string v2, "RST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.gcm.GcmReceiver"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.iid.InstanceID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "subtype"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v0}, Lcom/google/android/gms/iid/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    const-string v3, "CMD"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "InstanceID"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "InstanceID"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Service command. subtype:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " command:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v4, "gcm.googleapis.com/refresh"

    const-string v5, "from"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/google/android/gms/iid/a;->b()Lcom/google/android/gms/iid/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/iid/j;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/iid/b;->a()V

    goto :goto_0

    :cond_3
    const-string v4, "RST"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1000
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/iid/a;->e:J

    sget-object v2, Lcom/google/android/gms/iid/a;->a:Lcom/google/android/gms/iid/j;

    iget-object v3, v0, Lcom/google/android/gms/iid/a;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/iid/j;->b(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/iid/a;->c:Ljava/security/KeyPair;

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/iid/b;->a()V

    goto/16 :goto_0

    :cond_4
    const-string v0, "RST_FULL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/iid/a;->b()Lcom/google/android/gms/iid/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/iid/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/iid/a;->b()Lcom/google/android/gms/iid/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/iid/j;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/iid/b;->a()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "SYNC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/iid/a;->b()Lcom/google/android/gms/iid/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/iid/j;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/iid/b;->a()V

    goto/16 :goto_0

    :cond_6
    const-string v0, "PING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method
