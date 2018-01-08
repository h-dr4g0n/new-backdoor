.class public Lcom/duolingo/model/ImprovementEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private datetime:J

.field private improvement:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static groupByDay(Ljava/util/List;I)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/model/dm;",
            ">;I)[I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 82
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 83
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 84
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 85
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 87
    new-array v3, p1, [Ljava/util/Calendar;

    .line 88
    aput-object v0, v3, v2

    .line 89
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    aput-object v1, v3, v0

    .line 91
    aget-object v1, v3, v0

    add-int/lit8 v4, v0, -0x1

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 92
    aget-object v1, v3, v0

    const/4 v4, 0x5

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    new-array v4, p1, [I

    .line 96
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/dm;

    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 1020
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v0, Lcom/duolingo/v2/model/dm;->a:J

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 100
    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move v1, v2

    .line 102
    :goto_2
    if-ge v1, p1, :cond_1

    .line 103
    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 105
    aget v6, v4, v1

    .line 2017
    iget v0, v0, Lcom/duolingo/v2/model/dm;->b:I

    .line 105
    add-int/2addr v0, v6

    aput v0, v4, v1

    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 111
    :cond_3
    return-object v4
.end method

.method public static newEventNow(I)Lcom/duolingo/model/ImprovementEvent;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lcom/duolingo/model/ImprovementEvent;

    invoke-direct {v0}, Lcom/duolingo/model/ImprovementEvent;-><init>()V

    .line 17
    invoke-direct {v0, p0}, Lcom/duolingo/model/ImprovementEvent;->setImprovement(I)V

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/duolingo/model/ImprovementEvent;->setDatetime(J)V

    .line 20
    return-object v0
.end method

.method private setDatetime(J)V
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/duolingo/model/ImprovementEvent;->datetime:J

    .line 38
    return-void
.end method

.method private setImprovement(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/duolingo/model/ImprovementEvent;->improvement:I

    .line 30
    return-void
.end method

.method public static shouldAddEvent([Lcom/duolingo/model/ImprovementEvent;Lcom/duolingo/model/ImprovementEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 66
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 67
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    .line 68
    invoke-virtual {v1}, Lcom/duolingo/model/ImprovementEvent;->getImprovement()I

    move-result v1

    invoke-virtual {p1}, Lcom/duolingo/model/ImprovementEvent;->getImprovement()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v2, v1

    .line 69
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/duolingo/model/ImprovementEvent;->getDatetime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/duolingo/model/ImprovementEvent;->getDatetime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 70
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static spliceEvents([Lcom/duolingo/model/ImprovementEvent;Lcom/duolingo/model/ImprovementEvent;)[Lcom/duolingo/model/ImprovementEvent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    if-nez p0, :cond_0

    new-array p0, v0, [Lcom/duolingo/model/ImprovementEvent;

    .line 50
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/duolingo/model/ImprovementEvent;

    .line 51
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 52
    aget-object v2, p0, v0

    aput-object v2, v1, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    .line 55
    return-object v1
.end method


# virtual methods
.method public getDate()Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 43
    iget-wide v2, p0, Lcom/duolingo/model/ImprovementEvent;->datetime:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    return-object v0
.end method

.method public getDatetime()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/duolingo/model/ImprovementEvent;->datetime:J

    return-wide v0
.end method

.method public getImprovement()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/duolingo/model/ImprovementEvent;->improvement:I

    return v0
.end method
