.class public Lcom/duolingo/v2/model/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOKEN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:Lcom/duolingo/v2/b/a/g;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/duolingo/v2/model/bt$1;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/duogson/stream/JsonToken;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/duogson/stream/JsonToken;->NUMBER:Lcom/google/duogson/stream/JsonToken;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/bt$1;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    sput-object v0, Lcom/duolingo/v2/model/bt;->b:Lcom/duolingo/v2/b/a/g;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/duolingo/v2/model/bt;->a:J

    .line 33
    return-void
.end method

.method public static a()Lcom/duolingo/v2/b/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOKEN:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/duolingo/v2/b/a/g",
            "<",
            "Lcom/duolingo/v2/model/bt",
            "<TTOKEN;>;>;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/duolingo/v2/model/bt;->b:Lcom/duolingo/v2/b/a/g;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/v2/model/bt;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/v2/model/bt;

    .line 1026
    instance-of v2, p0, Lcom/duolingo/v2/model/bt;

    .line 26
    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/duolingo/v2/model/bt;->a:J

    iget-wide v4, p1, Lcom/duolingo/v2/model/bt;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/duolingo/v2/model/bt;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongId(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/duolingo/v2/model/bt;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
