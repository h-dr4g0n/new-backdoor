.class final Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Ljava/lang/Object;

.field private final nextFilter:Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;


# direct methods
.method constructor <init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;->nextFilter:Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    .line 222
    iput-object p2, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;->data:Ljava/lang/Object;

    .line 223
    return-void
.end method

.method static synthetic access$000(Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;->data:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;)Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;->nextFilter:Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    return-object v0
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lorg/apache/mina/proxy/AbstractProxyLogicHandler$Event;->nextFilter:Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    return-object v0
.end method
