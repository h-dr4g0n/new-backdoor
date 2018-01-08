.class public Lcom/google/ads/conversiontracking/a;
.super Lcom/google/ads/conversiontracking/c;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/ads/conversiontracking/g$d;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 37
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/conversiontracking/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/ads/conversiontracking/c;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/ads/conversiontracking/a;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/google/ads/conversiontracking/a;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/google/ads/conversiontracking/a;->c:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/google/ads/conversiontracking/a;->e:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/conversiontracking/a;->f:Ljava/lang/String;

    .line 56
    iput-boolean p5, p0, Lcom/google/ads/conversiontracking/a;->g:Z

    .line 57
    instance-of v0, p0, Lcom/google/ads/conversiontracking/b;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/google/ads/conversiontracking/g$d;->b:Lcom/google/ads/conversiontracking/g$d;

    .line 59
    :goto_0
    iput-object v0, p0, Lcom/google/ads/conversiontracking/a;->d:Lcom/google/ads/conversiontracking/g$d;

    .line 60
    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/google/ads/conversiontracking/g$d;->c:Lcom/google/ads/conversiontracking/g$d;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 67
    new-instance v2, Lcom/google/ads/conversiontracking/t;

    invoke-direct {v2}, Lcom/google/ads/conversiontracking/t;-><init>()V

    iget-object v0, p0, Lcom/google/ads/conversiontracking/a;->b:Ljava/lang/String;

    .line 1894
    iput-object v0, v2, Lcom/google/ads/conversiontracking/t;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/google/ads/conversiontracking/a;->d:Lcom/google/ads/conversiontracking/g$d;

    .line 1904
    iput-object v0, v2, Lcom/google/ads/conversiontracking/t;->d:Lcom/google/ads/conversiontracking/g$d;

    .line 69
    iget-object v0, p0, Lcom/google/ads/conversiontracking/a;->c:Ljava/lang/String;

    .line 1909
    iput-object v0, v2, Lcom/google/ads/conversiontracking/t;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/google/ads/conversiontracking/a;->e:Ljava/lang/String;

    .line 1914
    iput-object v0, v2, Lcom/google/ads/conversiontracking/t;->f:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/google/ads/conversiontracking/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/ads/conversiontracking/a;->f:Ljava/lang/String;

    .line 1919
    iput-object v0, v2, Lcom/google/ads/conversiontracking/t;->g:Ljava/lang/String;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/ads/conversiontracking/a;->d:Lcom/google/ads/conversiontracking/g$d;

    sget-object v1, Lcom/google/ads/conversiontracking/g$d;->c:Lcom/google/ads/conversiontracking/g$d;

    if-ne v0, v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/google/ads/conversiontracking/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/conversiontracking/k;->a(Landroid/content/Context;)Lcom/google/ads/conversiontracking/k;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/ads/conversiontracking/a;->b:Ljava/lang/String;

    .line 2142
    iget-object v3, v0, Lcom/google/ads/conversiontracking/k;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 2143
    :try_start_0
    iget-object v4, v0, Lcom/google/ads/conversiontracking/k;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/google/ads/conversiontracking/k;->d:Ljava/util/Map;

    .line 2144
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2145
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/google/ads/conversiontracking/a;->b:Ljava/lang/String;

    .line 2158
    iget-object v0, v0, Lcom/google/ads/conversiontracking/k;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 2939
    iput-boolean v0, v2, Lcom/google/ads/conversiontracking/t;->b:Z

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/ads/conversiontracking/a;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/ads/conversiontracking/a;->g:Z

    invoke-static {v0, v2, v1}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;Lcom/google/ads/conversiontracking/t;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    :goto_1
    return-void

    .line 2148
    :cond_3
    :try_start_1
    iget-object v4, v0, Lcom/google/ads/conversiontracking/k;->a:Lcom/google/ads/conversiontracking/j;

    iget-wide v6, v0, Lcom/google/ads/conversiontracking/k;->e:J

    invoke-virtual {v4, v1, v6, v7}, Lcom/google/ads/conversiontracking/j;->a(Ljava/lang/String;J)V

    .line 2149
    iget-object v4, v0, Lcom/google/ads/conversiontracking/k;->d:Ljava/util/Map;

    iget-wide v6, v0, Lcom/google/ads/conversiontracking/k;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :try_start_2
    iget-object v1, p0, Lcom/google/ads/conversiontracking/a;->d:Lcom/google/ads/conversiontracking/g$d;

    sget-object v3, Lcom/google/ads/conversiontracking/g$d;->c:Lcom/google/ads/conversiontracking/g$d;

    if-ne v1, v3, :cond_5

    .line 92
    iget-object v0, p0, Lcom/google/ads/conversiontracking/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/conversiontracking/a;->b:Ljava/lang/String;

    .line 93
    invoke-static {v0, v1}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/ads/conversiontracking/r;

    move-result-object v0

    .line 3924
    iput-object v0, v2, Lcom/google/ads/conversiontracking/t;->h:Lcom/google/ads/conversiontracking/r;

    .line 96
    :goto_2
    iget-object v1, p0, Lcom/google/ads/conversiontracking/a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/google/ads/conversiontracking/a;->g:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/conversiontracking/a;->a(Landroid/content/Context;Lcom/google/ads/conversiontracking/t;ZZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_5
    move v5, v0

    goto :goto_2
.end method
