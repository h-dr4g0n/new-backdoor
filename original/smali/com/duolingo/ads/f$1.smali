.class final Lcom/duolingo/ads/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/ads/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/ads/f;-><init>(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/ads/f;


# direct methods
.method constructor <init>(Lcom/duolingo/ads/f;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/duolingo/ads/f$1;->a:Lcom/duolingo/ads/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 230
    iget-object v0, p0, Lcom/duolingo/ads/f$1;->a:Lcom/duolingo/ads/f;

    sget-object v1, Lcom/duolingo/ads/AdTracking$AdContentType;->VIDEO:Lcom/duolingo/ads/AdTracking$AdContentType;

    .line 1162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2123
    iget-wide v4, v0, Lcom/duolingo/ads/b;->c:J

    .line 1164
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v4, v2, v4

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 2135
    iput-wide v2, v0, Lcom/duolingo/ads/b;->d:J

    .line 1167
    invoke-static {v0}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/ads/b;)Ljava/util/HashMap;

    move-result-object v0

    .line 1168
    const-string v2, "ad_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    invoke-static {v0, v1}, Lcom/duolingo/ads/AdTracking;->a(Ljava/util/HashMap;Lcom/duolingo/ads/AdTracking$AdContentType;)V

    .line 231
    const-string v0, "Runway:AdDispatcher"

    const-string v1, "MoPub video ad loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 242
    iget-object v0, p0, Lcom/duolingo/ads/f$1;->a:Lcom/duolingo/ads/f;

    .line 2248
    invoke-static {v0}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/ads/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/duolingo/ads/AdTracking;->a(Ljava/util/HashMap;I)V

    .line 243
    const-string v0, "Runway:AdDispatcher"

    const-string v1, "MoPub video ad failed to load: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 236
    sget-object v0, Lcom/duolingo/ads/AdManager$AdNetwork;->ADMOB:Lcom/duolingo/ads/AdManager$AdNetwork;

    invoke-static {v0}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/ads/AdManager$AdNetwork;)V

    .line 237
    const-string v0, "Runway:AdDispatcher"

    const-string v1, "MoPub video ad showing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    return-void
.end method
