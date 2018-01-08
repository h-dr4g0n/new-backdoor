.class public Lcom/google/android/gms/internal/zh;
.super Lcom/google/android/gms/internal/yw;


# static fields
.field private static r:Ljava/lang/Object;

.field private static final s:Ljava/lang/String;

.field private static volatile t:Lcom/google/android/gms/internal/zw;

.field private static u:Z

.field private static v:J


# instance fields
.field protected q:Z

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zh;->r:Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/internal/zh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zh;->s:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zh;->t:Lcom/google/android/gms/internal/zw;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zh;->u:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gms/internal/zh;->v:J

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/yw;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zh;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zh;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zh;->y:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/zh;->w:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zh;->q:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/zw;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/aab;
    .locals 5

    const-string v0, "6XssoH38mihhb3u5zRENwakEDMCCAjhX/C2N05ZavqVXqXpK3r8u9ST6NxH9vTdu"

    const-string v1, "MOXA1hFs3HXtuPe4qzsqxOzMpYycMyl28gSmNJDgVtg="

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zt;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/aab;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/aab;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/zt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 6

    const-class v1, Lcom/google/android/gms/internal/zh;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/zh;->u:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aac;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sput-wide v2, Lcom/google/android/gms/internal/zh;->v:J

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zh;->b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/zw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zh;->t:Lcom/google/android/gms/internal/zw;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/zh;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/internal/zh;->t:Lcom/google/android/gms/internal/zw;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zh;->t:Lcom/google/android/gms/internal/zw;

    .line 6000
    iget-object v1, v0, Lcom/google/android/gms/internal/zw;->c:Ljava/util/concurrent/ExecutorService;

    .line 0
    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/bfp;->bp:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/zh;->s:Ljava/lang/String;

    const-string v2, "class methods got exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/aac;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/zw;
    .locals 7

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/internal/zh;->t:Lcom/google/android/gms/internal/zw;

    if-nez v0, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/zh;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zh;->t:Lcom/google/android/gms/internal/zw;

    if-nez v0, :cond_1

    const-string v0, "XDnJYBO2E96/jOXCxl3pm4VcW8g69dVlp14eaOLilDs="

    const-string v2, "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"

    invoke-static {p0, v0, v2, p1}, Lcom/google/android/gms/internal/zw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/zw;

    move-result-object v0

    .line 1000
    iget-boolean v2, v0, Lcom/google/android/gms/internal/zw;->l:Z

    .line 0
    if-eqz v2, :cond_0

    const-string v2, "JAE3XDv/NbYo/trfHV158i0I24Y60Z8hUY9E77VSmShOTFrOJz1GLbyPZx0B31m2"

    const-string v3, "1w46a/B9QMNKthrRU2SupwsAnS6TzGHrTY7jju7DxFU="

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "G3IgkR+T1P7gggm4+qCVFQGp/jYLOVrIQ8/4PFa4NRGfC8By6EtsV3o/5Gt41hTP"

    const-string v3, "oyVkdLUV6D4tasylDRp2MpIIiAnECAics4ykhkGssls="

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "pewaHIUCtl8tv2mC70ztsTZw9IZ/BxOtohLyre3O0f6Y/YSs6GGnpKPywa0kPTod"

    const-string v3, "ncrs9kwlNfn7I4wcHIZIraCCQ44bKq5QoBKUiBJw0rk="

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "OP0QKvLSpfJMlnt/g3v6XmXDY+zyE3xB3V8LSbY321OyPG8iuz9vZrRj8i7N6Boz"

    const-string v3, "3Aou5RVA8lwvFvdwrNHSY85cZ3oM4f6/F1mop82yJvA="

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "JrG6I2Pv4CQGjjzSZYsWUDUAKQ0HcRFQmPVwVRI5Laao1dVoPLplRymWDVK7Z4U6"

    const-string v3, "5gAi9R1yAHlTOX89N4uNgTFgLrpOao9VR++RVvui3zs="

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "YA70+bMQJuphl4it0v/h125CFj5vWMhaOWdJIDdyzx6nXrOhhU/gkwVD3HmDWgMD"

    const-string v3, "0yq5c0VcaUhDy8EJSwEONnzZ3t/MFY+eqJ8aQ9c3kkw="

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "l2wobz+2zpCfIRyxvPCU/sdNPDjzUjaxJMpwXK7+Wk+6WrXLl2wkt4MS1lvguYBX"

    const-string v3, "I5eoFUvRMiKSphQu1dEp0w5m2rKqotUDUj8mTucBLbc="

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "uFduL4EhL2A/fm9ku8KS3CYmtuBpI+Yaw2/8mSBkHePGqBTxeD2ZHrf59QaFbAGX"

    const-string v3, "r/1dgUDzJuLbGGCb9LJw7mtUL5bwPJeq0IxhGjhcvlA="

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "6XssoH38mihhb3u5zRENwakEDMCCAjhX/C2N05ZavqVXqXpK3r8u9ST6NxH9vTdu"

    const-string v3, "MOXA1hFs3HXtuPe4qzsqxOzMpYycMyl28gSmNJDgVtg="

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "s1x0Qi5mul8GyZ4HXK8pndaJGXcXtYBSKNWWEXkg/zAGXEXQ/OLxLwKeIP/hqu8M"

    const-string v3, "PQk2tk72oz7/6cav2PIWISgvTYYoPzhDIMOgKLGP1yA="

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "A7k5+YMl3K2GkvOPAa4j12mDgSHMGF9irLTMLd/7OfUqB7TYoAKh+1IdprEGQn9x"

    const-string v3, "T4qW+bWzPFYxvW0I+D8yL2B/bp5tPCl+1QLCqkKRkj0="

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "p7nmdcBtM12gOnJGwE3BbY+SVkntCAjgTGyRAq8uP1ZGJGXMaQc8gOxUegAb/xd+"

    const-string v3, "AuwhhZRZgSjsZAh5JP4Qug0jZPhO+2bqHuEzuGYAyjE="

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "aJPAiBXhhF/wRyraYh3Hafu/yGDMcIu0DswTqhhpUeONeAvbXavWh/kyljIAbasz"

    const-string v3, "pAkT/9xAysG5pIt9kd1x1x3Ou/siW9w3pf4U9uJd7K0="

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "NZTka8lye8h8U7Z5N/X+XLpK2w/UBMjzZ1v79CVgAKa5QOPSteoZhBk8NCMkPq0T"

    const-string v3, "EyfT9HPiEIBS635EqV60QstWNEvmtXn1nPCUxyGIS90="

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "NqJG6pTtscO3RhqeSPnqyeuAOQ2Ge3/o6TExVnMYk9DhKWffQATSbaomVtEmbYFQ"

    const-string v3, "EQXp8+UVGuoK3DmZS22SfECH/qM8lyxLreACcFTrKBs="

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "qY5cBP5nMAYFA5OLSnJUDb3xxuQtQdpGqSCtoHeeobD9e/Nv605+UEY+FP0RleWV"

    const-string v3, "7iLL3LGChUNKG2d4f246/fPsHtDXDHulaMJchhyd8Qg="

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "dfnQdy3BCwXeuZOQckXyp3JtOCtT5msWPZThxiePnIHfR4knObnyL443pxDHiEk1"

    const-string v3, "3L6rc0ctcMEEDRnhdcSgQSjrcdcflmPx+rLbKr7tsBo="

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "pic+y4q++3OeCNI1PqP/uTXHKPwfrbEzljlxFDqjX5AXegQon1+QKw9Nj39bSFwv"

    const-string v3, "54ZUIahHx8Tf5EQDtihE5JRihXfs0AqUVahiEK0EV/E="

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, [Ljava/lang/StackTraceElement;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v2, "zi3Gf5W3MI0u3K6EWuVvtvO7P3ucvEScR1mJeVyxMfATxdD5RdHVcflo6miw7+VY"

    const-string v3, "64oVPW/7LipFvqD58ZXw+dtYVvMbsBTX3cnHf3qTwjk="

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    :cond_0
    sput-object v0, Lcom/google/android/gms/internal/zh;->t:Lcom/google/android/gms/internal/zw;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/zh;->t:Lcom/google/android/gms/internal/zw;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a([Ljava/lang/StackTraceElement;)J
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/zh;->t:Lcom/google/android/gms/internal/zw;

    const-string v1, "pic+y4q++3OeCNI1PqP/uTXHKPwfrbEzljlxFDqjX5AXegQon1+QKw9Nj39bSFwv"

    const-string v2, "54ZUIahHx8Tf5EQDtihE5JRihXfs0AqUVahiEK0EV/E="

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zt;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/zu;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zu;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/zu;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/zt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/pi;
    .locals 18

    .prologue
    .line 0
    new-instance v6, Lcom/google/android/gms/internal/pi;

    invoke-direct {v6}, Lcom/google/android/gms/internal/pi;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zh;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zh;->w:Ljava/lang/String;

    iput-object v2, v6, Lcom/google/android/gms/internal/pi;->b:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zh;->q:Z

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zh;->b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/zw;

    move-result-object v3

    .line 3000
    iget-boolean v2, v3, Lcom/google/android/gms/internal/zw;->l:Z

    .line 0
    if-nez v2, :cond_1

    const-wide/16 v4, 0x4000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/pi;->k:Ljava/lang/Long;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/concurrent/Callable;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/gms/internal/aih;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/aih;-><init>(Lcom/google/android/gms/internal/zw;Lcom/google/android/gms/internal/pi;)V

    aput-object v5, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/zh;->a(Ljava/util/List;)V

    return-object v6

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zh;->a:Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zh;->p:Landroid/util/DisplayMetrics;

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/zh;->a(Lcom/google/android/gms/internal/zw;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/aab;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/aab;->a:Ljava/lang/Long;

    iput-object v4, v6, Lcom/google/android/gms/internal/pi;->g:Ljava/lang/Long;

    iget-object v4, v2, Lcom/google/android/gms/internal/aab;->b:Ljava/lang/Long;

    iput-object v4, v6, Lcom/google/android/gms/internal/pi;->h:Ljava/lang/Long;

    iget-object v4, v2, Lcom/google/android/gms/internal/aab;->c:Ljava/lang/Long;

    iput-object v4, v6, Lcom/google/android/gms/internal/pi;->i:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/internal/zh;->o:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/google/android/gms/internal/aab;->d:Ljava/lang/Long;

    iput-object v4, v6, Lcom/google/android/gms/internal/pi;->u:Ljava/lang/Long;

    iget-object v2, v2, Lcom/google/android/gms/internal/aab;->e:Ljava/lang/Long;

    iput-object v2, v6, Lcom/google/android/gms/internal/pi;->v:Ljava/lang/Long;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zt; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/pj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/pj;-><init>()V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/internal/zh;->c:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zh;->p:Landroid/util/DisplayMetrics;

    invoke-static {v2}, Lcom/google/android/gms/internal/aac;->a(Landroid/util/DisplayMetrics;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/bfp;->bs:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lcom/google/android/gms/internal/bfp;->bt:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/internal/zh;->j:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zh;->p:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/aac;->a(DILandroid/util/DisplayMetrics;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->m:Ljava/lang/Long;

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/bfp;->bu:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zh;->m:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/internal/zh;->k:F

    sub-float/2addr v2, v7

    float-to-double v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zh;->p:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/aac;->a(DILandroid/util/DisplayMetrics;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->n:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zh;->n:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/internal/zh;->l:F

    sub-float/2addr v2, v7

    float-to-double v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zh;->p:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/aac;->a(DILandroid/util/DisplayMetrics;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->o:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zh;->k:F

    float-to-double v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zh;->p:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/aac;->a(DILandroid/util/DisplayMetrics;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->r:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zh;->l:F

    float-to-double v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zh;->p:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/aac;->a(DILandroid/util/DisplayMetrics;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->s:Ljava/lang/Long;

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/bfp;->bw:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zh;->o:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zh;->a:Landroid/view/MotionEvent;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zh;->k:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/internal/zh;->m:F

    sub-float/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zh;->a:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    add-float/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zh;->a:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v2, v7

    float-to-double v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zh;->p:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/aac;->a(DILandroid/util/DisplayMetrics;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->p:Ljava/lang/Long;

    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/zh;->l:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/internal/zh;->n:F

    sub-float/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zh;->a:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    add-float/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zh;->a:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float/2addr v2, v7

    float-to-double v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zh;->p:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/aac;->a(DILandroid/util/DisplayMetrics;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->q:Ljava/lang/Long;

    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zh;->a:Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/yw;->b(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/aab;

    move-result-object v5

    iget-object v2, v5, Lcom/google/android/gms/internal/aab;->a:Ljava/lang/Long;

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->a:Ljava/lang/Long;

    iget-object v2, v5, Lcom/google/android/gms/internal/aab;->b:Ljava/lang/Long;

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->b:Ljava/lang/Long;

    sget-object v2, Lcom/google/android/gms/internal/bfp;->bv:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v5, Lcom/google/android/gms/internal/aab;->l:Ljava/lang/Long;

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->t:Ljava/lang/Long;

    iget-object v2, v5, Lcom/google/android/gms/internal/aab;->m:Ljava/lang/Long;

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->u:Ljava/lang/Long;

    :cond_7
    iget-object v2, v5, Lcom/google/android/gms/internal/aab;->c:Ljava/lang/Long;

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->h:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zh;->o:Z

    if-eqz v2, :cond_9

    iget-object v2, v5, Lcom/google/android/gms/internal/aab;->e:Ljava/lang/Long;

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->c:Ljava/lang/Long;

    iget-object v2, v5, Lcom/google/android/gms/internal/aab;->d:Ljava/lang/Long;

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->e:Ljava/lang/Long;

    iget-object v2, v5, Lcom/google/android/gms/internal/aab;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->g:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/internal/zh;->d:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zh;->p:Landroid/util/DisplayMetrics;

    invoke-static {v2}, Lcom/google/android/gms/internal/aac;->a(Landroid/util/DisplayMetrics;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/internal/zh;->i:J

    long-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/internal/zh;->d:J

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->d:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/internal/zh;->h:J

    long-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/internal/zh;->d:J

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->f:Ljava/lang/Long;

    :cond_8
    iget-object v2, v5, Lcom/google/android/gms/internal/aab;->i:Ljava/lang/Long;

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->j:Ljava/lang/Long;

    iget-object v2, v5, Lcom/google/android/gms/internal/aab;->j:Ljava/lang/Long;

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->i:Ljava/lang/Long;

    iget-object v2, v5, Lcom/google/android/gms/internal/aab;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->k:Ljava/lang/Integer;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zt; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/internal/zh;->g:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_a

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/internal/zh;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/pj;->l:Ljava/lang/Long;

    :cond_a
    iput-object v4, v6, Lcom/google/android/gms/internal/pi;->J:Lcom/google/android/gms/internal/pj;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/zh;->c:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_b

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/zh;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/pi;->y:Ljava/lang/Long;

    :cond_b
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/zh;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_c

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/zh;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/pi;->x:Ljava/lang/Long;

    :cond_c
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/zh;->e:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_d

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/zh;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/pi;->w:Ljava/lang/Long;

    :cond_d
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/zh;->f:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_e

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/zh;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/pi;->z:Ljava/lang/Long;

    :cond_e
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zh;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    if-lez v5, :cond_12

    new-array v2, v5, [Lcom/google/android/gms/internal/pj;

    iput-object v2, v6, Lcom/google/android/gms/internal/pi;->K:[Lcom/google/android/gms/internal/pj;

    const/4 v2, 0x0

    move v4, v2

    :goto_6
    if-ge v4, v5, :cond_12

    sget-object v7, Lcom/google/android/gms/internal/zh;->t:Lcom/google/android/gms/internal/zw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zh;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zh;->p:Landroid/util/DisplayMetrics;

    invoke-static {v7, v2, v8}, Lcom/google/android/gms/internal/zh;->a(Lcom/google/android/gms/internal/zw;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/aab;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/internal/pj;

    invoke-direct {v7}, Lcom/google/android/gms/internal/pj;-><init>()V

    iget-object v8, v2, Lcom/google/android/gms/internal/aab;->a:Ljava/lang/Long;

    iput-object v8, v7, Lcom/google/android/gms/internal/pj;->a:Ljava/lang/Long;

    iget-object v2, v2, Lcom/google/android/gms/internal/aab;->b:Ljava/lang/Long;

    iput-object v2, v7, Lcom/google/android/gms/internal/pj;->b:Ljava/lang/Long;

    iget-object v2, v6, Lcom/google/android/gms/internal/pi;->K:[Lcom/google/android/gms/internal/pj;

    aput-object v7, v2, v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/zt; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/google/android/gms/internal/pi;->K:[Lcom/google/android/gms/internal/pj;

    :cond_12
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 4000
    iget-object v2, v3, Lcom/google/android/gms/internal/zw;->c:Ljava/util/concurrent/ExecutorService;

    .line 0
    if-nez v2, :cond_13

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zw;->c()I

    move-result v7

    new-instance v2, Lcom/google/android/gms/internal/aih;

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/aih;-><init>(Lcom/google/android/gms/internal/zw;Lcom/google/android/gms/internal/pi;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/alf;

    const-string v4, "aJPAiBXhhF/wRyraYh3Hafu/yGDMcIu0DswTqhhpUeONeAvbXavWh/kyljIAbasz"

    const-string v5, "pAkT/9xAysG5pIt9kd1x1x3Ou/siW9w3pf4U9uJd7K0="

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/alf;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/android/gms/internal/agz;

    const-string v11, "A7k5+YMl3K2GkvOPAa4j12mDgSHMGF9irLTMLd/7OfUqB7TYoAKh+1IdprEGQn9x"

    const-string v12, "T4qW+bWzPFYxvW0I+D8yL2B/bp5tPCl+1QLCqkKRkj0="

    sget-wide v14, Lcom/google/android/gms/internal/zh;->v:J

    move-object v10, v3

    move-object v13, v6

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/agz;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;JI)V

    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/agj;

    const-string v4, "NZTka8lye8h8U7Z5N/X+XLpK2w/UBMjzZ1v79CVgAKa5QOPSteoZhBk8NCMkPq0T"

    const-string v5, "EyfT9HPiEIBS635EqV60QstWNEvmtXn1nPCUxyGIS90="

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/agj;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/internal/bfp;->br:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/akg;

    const-string v4, "JrG6I2Pv4CQGjjzSZYsWUDUAKQ0HcRFQmPVwVRI5Laao1dVoPLplRymWDVK7Z4U6"

    const-string v5, "5gAi9R1yAHlTOX89N4uNgTFgLrpOao9VR++RVvui3zs="

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/akg;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/abk;

    const-string v4, "YA70+bMQJuphl4it0v/h125CFj5vWMhaOWdJIDdyzx6nXrOhhU/gkwVD3HmDWgMD"

    const-string v5, "0yq5c0VcaUhDy8EJSwEONnzZ3t/MFY+eqJ8aQ9c3kkw="

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/abk;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ajg;

    const-string v4, "NqJG6pTtscO3RhqeSPnqyeuAOQ2Ge3/o6TExVnMYk9DhKWffQATSbaomVtEmbYFQ"

    const-string v5, "EQXp8+UVGuoK3DmZS22SfECH/qM8lyxLreACcFTrKBs="

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ajg;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/afr;

    const-string v4, "OP0QKvLSpfJMlnt/g3v6XmXDY+zyE3xB3V8LSbY321OyPG8iuz9vZrRj8i7N6Boz"

    const-string v5, "3Aou5RVA8lwvFvdwrNHSY85cZ3oM4f6/F1mop82yJvA="

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/afr;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/apt;

    const-string v4, "l2wobz+2zpCfIRyxvPCU/sdNPDjzUjaxJMpwXK7+Wk+6WrXLl2wkt4MS1lvguYBX"

    const-string v5, "I5eoFUvRMiKSphQu1dEp0w5m2rKqotUDUj8mTucBLbc="

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/apt;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ado;

    const-string v4, "uFduL4EhL2A/fm9ku8KS3CYmtuBpI+Yaw2/8mSBkHePGqBTxeD2ZHrf59QaFbAGX"

    const-string v5, "r/1dgUDzJuLbGGCb9LJw7mtUL5bwPJeq0IxhGjhcvlA="

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ado;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/anu;

    const-string v4, "qY5cBP5nMAYFA5OLSnJUDb3xxuQtQdpGqSCtoHeeobD9e/Nv605+UEY+FP0RleWV"

    const-string v5, "7iLL3LGChUNKG2d4f246/fPsHtDXDHulaMJchhyd8Qg="

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/anu;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/amv;

    const-string v4, "pic+y4q++3OeCNI1PqP/uTXHKPwfrbEzljlxFDqjX5AXegQon1+QKw9Nj39bSFwv"

    const-string v5, "54ZUIahHx8Tf5EQDtihE5JRihXfs0AqUVahiEK0EV/E="

    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/amv;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I[Ljava/lang/StackTraceElement;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/aqt;

    const-string v4, "zi3Gf5W3MI0u3K6EWuVvtvO7P3ucvEScR1mJeVyxMfATxdD5RdHVcflo6miw7+VY"

    const-string v5, "64oVPW/7LipFvqD58ZXw+dtYVvMbsBTX3cnHf3qTwjk="

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/aqt;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;ILandroid/view/View;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_5

    :catch_2
    move-exception v2

    goto/16 :goto_1
.end method

.method protected a(Lcom/google/android/gms/internal/zw;Lcom/google/android/gms/internal/pi;Lcom/google/android/gms/internal/pg;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zw;",
            "Lcom/google/android/gms/internal/pi;",
            "Lcom/google/android/gms/internal/pg;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zw;->c()I

    move-result v7

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 5000
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zw;->l:Z

    .line 0
    if-nez v2, :cond_0

    const-wide/16 v2, 0x4000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/google/android/gms/internal/pi;->k:Ljava/lang/Long;

    move-object/from16 v2, v17

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/afm;

    const-string v4, "dfnQdy3BCwXeuZOQckXyp3JtOCtT5msWPZThxiePnIHfR4knObnyL443pxDHiEk1"

    const-string v5, "3L6rc0ctcMEEDRnhdcSgQSjrcdcflmPx+rLbKr7tsBo="

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/afm;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;ILcom/google/android/gms/internal/pg;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/android/gms/internal/agz;

    const-string v11, "A7k5+YMl3K2GkvOPAa4j12mDgSHMGF9irLTMLd/7OfUqB7TYoAKh+1IdprEGQn9x"

    const-string v12, "T4qW+bWzPFYxvW0I+D8yL2B/bp5tPCl+1QLCqkKRkj0="

    sget-wide v14, Lcom/google/android/gms/internal/zh;->v:J

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/agz;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;JI)V

    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/alf;

    const-string v4, "aJPAiBXhhF/wRyraYh3Hafu/yGDMcIu0DswTqhhpUeONeAvbXavWh/kyljIAbasz"

    const-string v5, "pAkT/9xAysG5pIt9kd1x1x3Ou/siW9w3pf4U9uJd7K0="

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/alf;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/amb;

    const-string v4, "pewaHIUCtl8tv2mC70ztsTZw9IZ/BxOtohLyre3O0f6Y/YSs6GGnpKPywa0kPTod"

    const-string v5, "ncrs9kwlNfn7I4wcHIZIraCCQ44bKq5QoBKUiBJw0rk="

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/amb;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/aot;

    const-string v4, "p7nmdcBtM12gOnJGwE3BbY+SVkntCAjgTGyRAq8uP1ZGJGXMaQc8gOxUegAb/xd+"

    const-string v5, "AuwhhZRZgSjsZAh5JP4Qug0jZPhO+2bqHuEzuGYAyjE="

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/aot;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/aen;

    const-string v4, "G3IgkR+T1P7gggm4+qCVFQGp/jYLOVrIQ8/4PFa4NRGfC8By6EtsV3o/5Gt41hTP"

    const-string v5, "oyVkdLUV6D4tasylDRp2MpIIiAnECAics4ykhkGssls="

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/aen;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/afr;

    const-string v4, "OP0QKvLSpfJMlnt/g3v6XmXDY+zyE3xB3V8LSbY321OyPG8iuz9vZrRj8i7N6Boz"

    const-string v5, "3Aou5RVA8lwvFvdwrNHSY85cZ3oM4f6/F1mop82yJvA="

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/afr;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/akg;

    const-string v4, "JrG6I2Pv4CQGjjzSZYsWUDUAKQ0HcRFQmPVwVRI5Laao1dVoPLplRymWDVK7Z4U6"

    const-string v5, "5gAi9R1yAHlTOX89N4uNgTFgLrpOao9VR++RVvui3zs="

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/akg;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/abk;

    const-string v4, "YA70+bMQJuphl4it0v/h125CFj5vWMhaOWdJIDdyzx6nXrOhhU/gkwVD3HmDWgMD"

    const-string v5, "0yq5c0VcaUhDy8EJSwEONnzZ3t/MFY+eqJ8aQ9c3kkw="

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/abk;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/agj;

    const-string v4, "NZTka8lye8h8U7Z5N/X+XLpK2w/UBMjzZ1v79CVgAKa5QOPSteoZhBk8NCMkPq0T"

    const-string v5, "EyfT9HPiEIBS635EqV60QstWNEvmtXn1nPCUxyGIS90="

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/agj;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ajg;

    const-string v4, "NqJG6pTtscO3RhqeSPnqyeuAOQ2Ge3/o6TExVnMYk9DhKWffQATSbaomVtEmbYFQ"

    const-string v5, "EQXp8+UVGuoK3DmZS22SfECH/qM8lyxLreACcFTrKBs="

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ajg;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/apt;

    const-string v4, "l2wobz+2zpCfIRyxvPCU/sdNPDjzUjaxJMpwXK7+Wk+6WrXLl2wkt4MS1lvguYBX"

    const-string v5, "I5eoFUvRMiKSphQu1dEp0w5m2rKqotUDUj8mTucBLbc="

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/apt;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ado;

    const-string v4, "uFduL4EhL2A/fm9ku8KS3CYmtuBpI+Yaw2/8mSBkHePGqBTxeD2ZHrf59QaFbAGX"

    const-string v5, "r/1dgUDzJuLbGGCb9LJw7mtUL5bwPJeq0IxhGjhcvlA="

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ado;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/anu;

    const-string v4, "qY5cBP5nMAYFA5OLSnJUDb3xxuQtQdpGqSCtoHeeobD9e/Nv605+UEY+FP0RleWV"

    const-string v5, "7iLL3LGChUNKG2d4f246/fPsHtDXDHulaMJchhyd8Qg="

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/anu;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto/16 :goto_0
.end method

.method protected final b(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/aab;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/zh;->t:Lcom/google/android/gms/internal/zw;

    const-string v1, "s1x0Qi5mul8GyZ4HXK8pndaJGXcXtYBSKNWWEXkg/zAGXEXQ/OLxLwKeIP/hqu8M"

    const-string v2, "PQk2tk72oz7/6cav2PIWISgvTYYoPzhDIMOgKLGP1yA="

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zt;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/aab;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/zh;->p:Landroid/util/DisplayMetrics;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/google/android/gms/internal/bfp;->bs:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/aab;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/zt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final b(Landroid/content/Context;)Lcom/google/android/gms/internal/pi;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lcom/google/android/gms/internal/pi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pi;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zh;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zh;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/pi;->b:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zh;->q:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zh;->b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/zw;

    move-result-object v1

    .line 2000
    iget-object v2, v1, Lcom/google/android/gms/internal/zw;->c:Ljava/util/concurrent/ExecutorService;

    .line 0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/zh;->a(Lcom/google/android/gms/internal/zw;Lcom/google/android/gms/internal/pi;Lcom/google/android/gms/internal/pg;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zh;->a(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method
