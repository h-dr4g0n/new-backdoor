.class public Lcom/google/firebase/iid/FirebaseInstanceIdService;
.super Lcom/google/firebase/iid/c;


# static fields
.field private static b:Ljava/lang/Object;

.field private static c:Z


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/iid/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Z

    return-void
.end method

.method static synthetic a(I)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Lcom/google/firebase/iid/j;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/iid/j;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/firebase/iid/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "subtype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/google/firebase/iid/j;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/firebase/iid/j;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 3

    .prologue
    .line 0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 9000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/s;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/firebase/iid/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/iid/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/k;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9000
    :cond_2
    invoke-static {p0}, Lcom/google/firebase/iid/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/firebase/iid/q;->a()Lcom/google/firebase/iid/q;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/iid/q;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c:Z

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 0
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v1, 0x7080

    const/4 v4, 0x0

    const/16 v0, 0xa

    .line 0
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez p1, :cond_3

    move v2, v0

    :goto_0
    if-ge v2, v0, :cond_4

    if-nez v3, :cond_4

    const/16 v0, 0x1e

    move v1, v0

    :cond_0
    :goto_1
    const-string v0, "FirebaseInstanceId"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "background sync failed: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", retry in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    shl-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b(I)Landroid/content/Intent;

    move-result-object v4

    .line 7000
    const-string v5, "com.google.firebase.INSTANCE_ID_EVENT"

    .line 8000
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "wrapped_intent"

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {p0, v4, v6, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 0
    const/4 v5, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    mul-int/lit16 v8, v1, 0x3e8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "FirebaseInstanceId"

    const-string v2, "device not connected. Connectivity change received registered"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/iid/a;->a(Landroid/content/Context;I)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "next_retry_delay_in_seconds"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    if-ge v2, v0, :cond_5

    move v1, v0

    goto/16 :goto_1

    :cond_5
    if-gt v2, v1, :cond_0

    move v1, v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/google/firebase/iid/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/s;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v0, Lcom/google/firebase/iid/j;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/firebase/iid/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1000
    :cond_2
    :try_start_2
    iget-object v2, v6, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/lang/String;

    const-string v3, "*"

    .line 2000
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Landroid/os/Bundle;)V

    iget-object v1, v6, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lcom/google/firebase/iid/j;

    .line 3000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v8, v9, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 3000
    :cond_3
    :try_start_3
    const-string v8, "ttl"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "jwt"

    const-string v9, "type"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_4
    move v5, v4

    :cond_5
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/firebase/iid/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    sget-object v0, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/r;

    iget-object v1, v1, Lcom/google/firebase/iid/j;->b:Ljava/lang/String;

    sget-object v5, Lcom/google/firebase/iid/j;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_6
    :goto_1
    if-eqz v4, :cond_9

    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Z

    if-eqz v0, :cond_7

    const-string v0, "FirebaseInstanceId"

    const-string v1, "get master token succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {p0, v6}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Context;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    if-nez p2, :cond_0

    if-eqz v7, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/google/firebase/iid/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "FirebaseInstanceId"

    const-string v2, "Unable to get master token"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 3000
    :cond_8
    :try_start_4
    sget-object v4, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/r;

    iget-object v8, v1, Lcom/google/firebase/iid/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v8, v2, v3}, Lcom/google/firebase/iid/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/s;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v8, Lcom/google/firebase/iid/j;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/firebase/iid/s;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v4, v4, Lcom/google/firebase/iid/s;->a:Ljava/lang/String;

    goto :goto_1

    .line 0
    :cond_9
    const-string v0, "returned token is null"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/iid/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/iid/k;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_16

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_c

    aget-object v3, v1, v4

    aget-object v6, v1, v5

    const/4 v1, -0x1

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-result v7

    packed-switch v7, :pswitch_data_0

    :cond_b
    :goto_3
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :cond_c
    :goto_4
    invoke-virtual {v2, v0}, Lcom/google/firebase/iid/k;->a(Ljava/lang/String;)Z

    invoke-virtual {v2}, Lcom/google/firebase/iid/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    :try_start_6
    const-string v7, "S"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v1, v4

    goto :goto_3

    :pswitch_2
    const-string v7, "U"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v1, v5

    goto :goto_3

    :pswitch_3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    .line 4000
    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/s;

    move-result-object v7

    if-eqz v7, :cond_d

    sget-object v1, Lcom/google/firebase/iid/j;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/google/firebase/iid/s;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "token not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 0
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4000
    :cond_e
    :try_start_7
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "gcm.topic"

    const-string v1, "/topics/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/google/firebase/iid/s;->a:Ljava/lang/String;

    const-string v1, "/topics/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v3, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Landroid/os/Bundle;)V

    iget-object v3, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lcom/google/firebase/iid/j;

    invoke-virtual {v3, v7, v1, v8}, Lcom/google/firebase/iid/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 0
    iget-boolean v1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Z

    if-eqz v1, :cond_c

    const-string v1, "FirebaseInstanceId"

    const-string v3, "subscribe operation succeeded"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 4000
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 0
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    .line 5000
    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/s;

    move-result-object v7

    if-eqz v7, :cond_11

    sget-object v1, Lcom/google/firebase/iid/j;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/google/firebase/iid/s;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "token not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "gcm.topic"

    const-string v1, "/topics/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lcom/google/firebase/iid/j;

    iget-object v7, v7, Lcom/google/firebase/iid/s;->a:Ljava/lang/String;

    const-string v1, "/topics/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6000
    :goto_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v6, v9, :cond_15

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 6000
    :cond_15
    sget-object v6, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/r;

    iget-object v9, v3, Lcom/google/firebase/iid/j;->b:Ljava/lang/String;

    invoke-virtual {v6, v9, v7, v1}, Lcom/google/firebase/iid/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "delete"

    const-string v9, "1"

    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v1, v8}, Lcom/google/firebase/iid/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 0
    iget-boolean v1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Z

    if-eqz v1, :cond_c

    const-string v1, "FirebaseInstanceId"

    const-string v3, "unsubscribe operation succeeded"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_4

    :cond_16
    const-string v0, "FirebaseInstanceId"

    const-string v1, "topic sync succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static b(I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_TOKEN_REFRESH_RETRY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "next_retry_delay_in_seconds"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "subtype"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Z

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Z

    if-eqz v0, :cond_1

    const-string v2, "FirebaseInstanceId"

    const-string v3, "Register result in service "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Ljava/lang/String;)Lcom/google/firebase/iid/j;

    invoke-static {}, Lcom/google/firebase/iid/j;->d()Lcom/google/firebase/iid/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/l;->a(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/google/firebase/iid/q;->a()Lcom/google/firebase/iid/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/iid/q;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_1

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Ljava/lang/String;)Lcom/google/firebase/iid/j;

    move-result-object v1

    const-string v2, "CMD"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->d:Z

    if-eqz v3, :cond_2

    const-string v3, "FirebaseInstanceId"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Service command "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "unregistered"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/google/firebase/iid/j;->c()Lcom/google/firebase/iid/r;

    move-result-object v1

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/r;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/iid/j;->d()Lcom/google/firebase/iid/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/l;->a(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    const-string v3, "ACTION_TOKEN_REFRESH_RETRY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_5
    const-string v3, "gcm.googleapis.com/refresh"

    const-string v4, "from"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/google/firebase/iid/j;->c()Lcom/google/firebase/iid/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/r;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1, v7}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_6
    const-string v3, "RST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/google/firebase/iid/j;->b()V

    invoke-direct {p0, p1, v7}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_7
    const-string v3, "RST_FULL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/google/firebase/iid/j;->c()Lcom/google/firebase/iid/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/r;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/firebase/iid/j;->b()V

    invoke-static {}, Lcom/google/firebase/iid/j;->c()Lcom/google/firebase/iid/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/r;->b()V

    invoke-direct {p0, p1, v7}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_8
    const-string v1, "SYNC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/google/firebase/iid/j;->c()Lcom/google/firebase/iid/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/r;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1, v7}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_9
    const-string v0, "PING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/iid/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Unable to respond to ping due to missing target package"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_a
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gcm.intent.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, v2}, Lcom/google/firebase/iid/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "google.to"

    const-string v1, "google.com/iid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "google.message_id"

    invoke-static {}, Lcom/google/firebase/iid/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x6790df6b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
