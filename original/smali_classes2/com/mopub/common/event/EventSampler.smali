.class public Lcom/mopub/common/event/EventSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Random;

.field b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lcom/mopub/common/event/EventSampler;-><init>(Ljava/util/Random;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mopub/common/event/EventSampler;->a:Ljava/util/Random;

    .line 34
    new-instance v0, Lcom/mopub/common/event/EventSampler$1;

    invoke-direct {v0, p0}, Lcom/mopub/common/event/EventSampler$1;-><init>(Lcom/mopub/common/event/EventSampler;)V

    iput-object v0, p0, Lcom/mopub/common/event/EventSampler;->b:Ljava/util/LinkedHashMap;

    .line 40
    return-void
.end method
