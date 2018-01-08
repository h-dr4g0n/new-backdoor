.class final enum Lcom/google/gson/LongSerializationPolicy$2;
.super Lcom/google/gson/LongSerializationPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/LongSerializationPolicy;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Long;)Lcom/google/gson/l;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/google/gson/q;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
