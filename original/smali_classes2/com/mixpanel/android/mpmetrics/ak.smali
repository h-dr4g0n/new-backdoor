.class final Lcom/mixpanel/android/mpmetrics/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/Boolean;

.field final c:Ljava/lang/Boolean;

.field final d:Landroid/util/DisplayMetrics;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 35
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v0

    .line 41
    :goto_0
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/ak;->e:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ak;->f:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 50
    :try_start_2
    const-string v1, "hasSystemFeature"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 57
    :goto_1
    if-eqz v1, :cond_0

    .line 59
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "android.hardware.nfc"

    aput-object v5, v0, v4

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    const/4 v4, 0x1

    :try_start_4
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "android.hardware.telephony"

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v2, v1

    .line 68
    :goto_2
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ak;->b:Ljava/lang/Boolean;

    .line 69
    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/ak;->c:Ljava/lang/Boolean;

    .line 70
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ak;->d:Landroid/util/DisplayMetrics;

    .line 72
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ak;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ak;->d:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 74
    return-void

    .line 38
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    const-string v1, "MixpanelAPI.SysInfo"

    const-string v4, "System information constructed with a context that apparently doesn\'t exist."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 62
    :catch_2
    move-exception v0

    move-object v0, v2

    :goto_4
    const-string v1, "MixpanelAPI.SysInfo"

    const-string v3, "System version appeared to support PackageManager.hasSystemFeature, but we were unable to call it."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 64
    :catch_3
    move-exception v0

    move-object v0, v2

    :goto_5
    const-string v1, "MixpanelAPI.SysInfo"

    const-string v3, "System version appeared to support PackageManager.hasSystemFeature, but we were unable to call it."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_5

    .line 62
    :catch_5
    move-exception v1

    goto :goto_4

    .line 38
    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_0
    move-object v0, v2

    goto :goto_2
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 141
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 148
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
