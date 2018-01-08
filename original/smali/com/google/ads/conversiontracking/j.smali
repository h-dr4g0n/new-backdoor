.class public final Lcom/google/ads/conversiontracking/j;
.super Lcom/google/ads/conversiontracking/c;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/ads/conversiontracking/c;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/ads/conversiontracking/j;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/conversiontracking/j;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/ads/conversiontracking/t;

    invoke-direct {v2}, Lcom/google/ads/conversiontracking/t;-><init>()V

    .line 1894
    iput-object p1, v2, Lcom/google/ads/conversiontracking/t;->a:Ljava/lang/String;

    .line 1939
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/ads/conversiontracking/t;->b:Z

    .line 1949
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/ads/conversiontracking/t;->l:Z

    .line 2944
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/ads/conversiontracking/t;->k:J

    .line 41
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/conversiontracking/j;->a(Landroid/content/Context;Lcom/google/ads/conversiontracking/t;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
