.class public Lorg/apache/mina/util/LazyInitializedCacheMap$NoopInitializer;
.super Lorg/apache/mina/util/LazyInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/mina/util/LazyInitializer",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/mina/util/LazyInitializedCacheMap;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/mina/util/LazyInitializedCacheMap;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lorg/apache/mina/util/LazyInitializedCacheMap$NoopInitializer;->this$0:Lorg/apache/mina/util/LazyInitializedCacheMap;

    invoke-direct {p0}, Lorg/apache/mina/util/LazyInitializer;-><init>()V

    .line 54
    iput-object p2, p0, Lorg/apache/mina/util/LazyInitializedCacheMap$NoopInitializer;->value:Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public init()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lorg/apache/mina/util/LazyInitializedCacheMap$NoopInitializer;->value:Ljava/lang/Object;

    return-object v0
.end method
