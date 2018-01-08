.class Lcom/amazonaws/util/TimingInfoFullSupport;
.super Lcom/amazonaws/util/TimingInfo;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/util/TimingInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Long;J)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/util/TimingInfo;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->c:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->d:Ljava/util/Map;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    const/4 v1, 0x0

    .line 1113
    iget-object v0, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 136
    :goto_0
    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/util/TimingInfoFullSupport;->a(Ljava/lang/String;J)V

    .line 137
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->d:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/amazonaws/util/TimingInfo;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/amazonaws/util/TimingInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skip submeasurement timing info with no end time for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/util/TimingInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/amazonaws/util/TimingInfoFullSupport;->d:Ljava/util/Map;

    return-object v0
.end method
