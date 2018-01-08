.class public final Lcom/duolingo/typeface/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/duolingo/typeface/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/duolingo/util/u;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    const-string v0, "fonts/MuseoSansRounded-300.otf"

    invoke-static {p0, v0}, Lcom/duolingo/typeface/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    .line 18
    sget-object v2, Lcom/duolingo/typeface/a;->a:Ljava/util/Map;

    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v0, Lcom/duolingo/typeface/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/duolingo/typeface/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    :try_start_2
    const-string v1, "DuoType"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Typeface loaded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object v1, Lcom/duolingo/typeface/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_3
    const-string v3, "DuoType"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error loading typeface at: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/duolingo/util/u;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    const-string v0, "fonts/MuseoSansRounded-700.otf"

    invoke-static {p0, v0}, Lcom/duolingo/typeface/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0
.end method
