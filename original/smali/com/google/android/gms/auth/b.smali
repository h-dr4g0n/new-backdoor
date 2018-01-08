.class public final Lcom/google/android/gms/auth/b;
.super Lcom/google/android/gms/auth/h;


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/h;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/b;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/auth/h;->b:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3000
    invoke-static {v0}, Lcom/google/android/gms/auth/h;->a(Landroid/accounts/Account;)V

    .line 4000
    const-string v2, "Calling this from your main thread can lead to deadlock"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->c(Ljava/lang/String;)V

    const-string v2, "Scope cannot be empty or null."

    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/auth/h;->a(Landroid/accounts/Account;)V

    .line 5000
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/t;->zzbj(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_1

    .line 4000
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "clientPackageName"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/auth/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/auth/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/google/android/gms/auth/i;

    invoke-direct {v1, v0, p2, v2}, Lcom/google/android/gms/auth/i;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/google/android/gms/auth/h;->c:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/auth/h;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->a:Ljava/lang/String;

    .line 0
    return-object v0

    .line 5000
    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/auth/c;

    .line 6000
    iget v2, v0, Lcom/google/android/gms/common/e;->a:I

    .line 5000
    invoke-virtual {v0}, Lcom/google/android/gms/common/e;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 7000
    new-instance v4, Landroid/content/Intent;

    iget-object v0, v0, Lcom/google/android/gms/common/g;->b:Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 5000
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/auth/c;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/auth/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    throw v1
.end method
