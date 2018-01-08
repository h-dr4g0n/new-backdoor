.class public Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/session/IoSessionDataStructureFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    return-void
.end method


# virtual methods
.method public getAttributeMap(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/session/IoSessionAttributeMap;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;

    invoke-direct {v0}, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultIoSessionAttributeMap;-><init>()V

    return-object v0
.end method

.method public getWriteRequestQueue(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/core/write/WriteRequestQueue;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultWriteRequestQueue;

    invoke-direct {v0}, Lorg/apache/mina/core/session/DefaultIoSessionDataStructureFactory$DefaultWriteRequestQueue;-><init>()V

    return-object v0
.end method
