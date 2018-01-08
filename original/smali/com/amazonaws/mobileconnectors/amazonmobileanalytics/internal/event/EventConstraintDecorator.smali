.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;


# instance fields
.field private final a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

.field private final b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;I)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    .line 66
    iput p2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->b:I

    .line 67
    return-void
.end method

.method public static a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;

    const/16 v1, 0x32

    invoke-direct {v0, p0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;I)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    const/16 v0, 0x28

    const/4 v1, 0x0

    .line 170
    invoke-static {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/StringUtil;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 172
    const-string v1, "EventConstraintDecorator"

    const-string v2, "The metric key has been trimmed to a length of 40 characters"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_0
    new-instance v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;

    invoke-direct {v1, v0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 152
    const/16 v0, 0x28

    .line 153
    invoke-static {p0, v0, v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/StringUtil;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 155
    const-string v1, "EventConstraintDecorator"

    const-string v2, "The attribute key has been trimmed to a length of 40 characters"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    const/16 v1, 0xc8

    invoke-static {p1, v1, v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/StringUtil;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 160
    const-string v2, "EventConstraintDecorator"

    const-string v3, "The attribute value has been trimmed to a length of 200 characters"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_1
    new-instance v2, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;

    invoke-direct {v2, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    .prologue
    .line 93
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->b:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    .line 95
    invoke-interface {v0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->c(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;->b(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-interface {v2, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 98
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->c(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;->b(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-interface {v2, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a(Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->b:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    .line 73
    invoke-interface {v0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;->b(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 77
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;->b(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->a(Ljava/lang/String;)Z

    move-result v0

    .line 88
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 137
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsEvent;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->b(Ljava/lang/String;)Z

    move-result v0

    .line 110
    return v0
.end method

.method public final b_()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->b_()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->c(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->e()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->g()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/InternalEvent;->h()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
