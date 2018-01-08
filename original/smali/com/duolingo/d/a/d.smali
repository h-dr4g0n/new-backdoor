.class public final Lcom/duolingo/d/a/d;
.super Lcom/duolingo/d/l;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duolingo/d/j;

.field private final b:Lcom/mixpanel/android/mpmetrics/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/duolingo/d/j;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duolingo/d/l;-><init>()V

    .line 19
    iput-object p3, p0, Lcom/duolingo/d/a/d;->a:Lcom/duolingo/d/j;

    .line 20
    invoke-static {p1, p2}, Lcom/mixpanel/android/mpmetrics/s;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/d/a/d;->b:Lcom/mixpanel/android/mpmetrics/s;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/duolingo/d/a/d;->b:Lcom/mixpanel/android/mpmetrics/s;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/s;->a()V

    .line 57
    return-void
.end method

.method public final a(Lcom/duolingo/d/e;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duolingo/d/a/d;->b:Lcom/mixpanel/android/mpmetrics/s;

    .line 1022
    iget-object v1, p1, Lcom/duolingo/d/e;->a:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/duolingo/d/a/d;->a:Lcom/duolingo/d/j;

    invoke-virtual {p1, v2}, Lcom/duolingo/d/e;->a(Lcom/duolingo/d/j;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Lcom/duolingo/d/a/d;->b:Lcom/mixpanel/android/mpmetrics/s;

    .line 1400
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/s;->b:Lcom/mixpanel/android/mpmetrics/ab;

    monitor-enter v2

    .line 1401
    :try_start_0
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/s;->b:Lcom/mixpanel/android/mpmetrics/ab;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/ab;->a(Ljava/lang/String;)V

    .line 1402
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/s;->b:Lcom/mixpanel/android/mpmetrics/ab;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ab;->c()Ljava/lang/String;

    move-result-object v0

    .line 1403
    if-nez v0, :cond_0

    .line 1404
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/s;->b:Lcom/mixpanel/android/mpmetrics/ab;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ab;->b()Ljava/lang/String;

    move-result-object v0

    .line 1406
    :cond_0
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/s;->c:Lcom/mixpanel/android/mpmetrics/m;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/m;->a(Ljava/lang/String;)V

    .line 1407
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duolingo/d/a/d;->b:Lcom/mixpanel/android/mpmetrics/s;

    .line 1569
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/s;->b:Lcom/mixpanel/android/mpmetrics/ab;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ab;->b()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v1, Lcom/duolingo/d/g;

    const-string v2, "$create_alias"

    invoke-direct {v1, v2}, Lcom/duolingo/d/g;-><init>(Ljava/lang/String;)V

    const-string v2, "distinct_id"

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/duolingo/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/g;

    const-string v1, "alias"

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/duolingo/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/g;

    .line 45
    invoke-virtual {v0}, Lcom/duolingo/d/g;->b()Lcom/duolingo/d/e;

    move-result-object v0

    .line 2056
    iget-object v1, p0, Lcom/duolingo/d/a/d;->b:Lcom/mixpanel/android/mpmetrics/s;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/s;->a()V

    .line 50
    invoke-virtual {p0, v0}, Lcom/duolingo/d/a/d;->a(Lcom/duolingo/d/e;)V

    .line 3056
    iget-object v0, p0, Lcom/duolingo/d/a/d;->b:Lcom/mixpanel/android/mpmetrics/s;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/s;->a()V

    goto :goto_0
.end method
