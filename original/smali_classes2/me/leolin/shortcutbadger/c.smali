.class public final Lme/leolin/shortcutbadger/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lme/leolin/shortcutbadger/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Lme/leolin/shortcutbadger/a;

.field private static d:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-class v0, Lme/leolin/shortcutbadger/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/leolin/shortcutbadger/c;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    sput-object v0, Lme/leolin/shortcutbadger/c;->b:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/AdwHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lme/leolin/shortcutbadger/c;->b:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/ApexHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lme/leolin/shortcutbadger/c;->b:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/NewHtcHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lme/leolin/shortcutbadger/c;->b:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/NovaHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lme/leolin/shortcutbadger/c;->b:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/SolidHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lme/leolin/shortcutbadger/c;->b:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lme/leolin/shortcutbadger/c;->b:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lme/leolin/shortcutbadger/c;->b:Ljava/util/List;

    const-class v1, Lme/leolin/shortcutbadger/impl/AsusHomeLauncher;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lme/leolin/shortcutbadger/c;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    .line 1064
    :try_start_0
    sget-object v0, Lme/leolin/shortcutbadger/c;->c:Lme/leolin/shortcutbadger/a;

    if-nez v0, :cond_0

    .line 1092
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lme/leolin/shortcutbadger/c;->d:Landroid/content/ComponentName;

    .line 1094
    sget-object v0, Lme/leolin/shortcutbadger/c;->a:Ljava/lang/String;

    const-string v1, "Finding badger"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lme/leolin/shortcutbadger/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1099
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1103
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1104
    new-instance v0, Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;

    invoke-direct {v0}, Lme/leolin/shortcutbadger/impl/XiaomiHomeBadger;-><init>()V

    sput-object v0, Lme/leolin/shortcutbadger/c;->c:Lme/leolin/shortcutbadger/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lme/leolin/shortcutbadger/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 1068
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lme/leolin/shortcutbadger/c;->c:Lme/leolin/shortcutbadger/a;

    sget-object v1, Lme/leolin/shortcutbadger/c;->d:Landroid/content/ComponentName;

    invoke-interface {v0, p0, v1, p1}, Lme/leolin/shortcutbadger/a;->a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lme/leolin/shortcutbadger/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    const/4 v0, 0x1

    .line 54
    :goto_1
    return v0

    .line 1108
    :cond_1
    :try_start_3
    sget-object v0, Lme/leolin/shortcutbadger/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1109
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/leolin/shortcutbadger/a;

    .line 1110
    invoke-interface {v0}, Lme/leolin/shortcutbadger/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1111
    sput-object v0, Lme/leolin/shortcutbadger/c;->c:Lme/leolin/shortcutbadger/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lme/leolin/shortcutbadger/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 1119
    :cond_3
    :goto_2
    :try_start_4
    sget-object v0, Lme/leolin/shortcutbadger/c;->c:Lme/leolin/shortcutbadger/a;

    if-nez v0, :cond_4

    .line 1120
    new-instance v0, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    invoke-direct {v0}, Lme/leolin/shortcutbadger/impl/DefaultBadger;-><init>()V

    sput-object v0, Lme/leolin/shortcutbadger/c;->c:Lme/leolin/shortcutbadger/a;

    .line 1123
    :cond_4
    sget-object v0, Lme/leolin/shortcutbadger/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current badger:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lme/leolin/shortcutbadger/c;->c:Lme/leolin/shortcutbadger/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lme/leolin/shortcutbadger/b; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Lme/leolin/shortcutbadger/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to execute badge:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lme/leolin/shortcutbadger/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const/4 v0, 0x0

    goto :goto_1

    .line 1115
    :catch_1
    move-exception v0

    .line 1116
    :try_start_5
    sget-object v1, Lme/leolin/shortcutbadger/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1069
    :catch_2
    move-exception v0

    .line 1070
    new-instance v1, Lme/leolin/shortcutbadger/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to execute badge:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lme/leolin/shortcutbadger/b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Lme/leolin/shortcutbadger/b; {:try_start_5 .. :try_end_5} :catch_0
.end method
