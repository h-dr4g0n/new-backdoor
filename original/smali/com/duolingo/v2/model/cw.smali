.class public final Lcom/duolingo/v2/model/cw;
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
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lcom/duolingo/v2/model/cw$1;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/duogson/stream/JsonToken;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/duogson/stream/JsonToken;->STRING:Lcom/google/duogson/stream/JsonToken;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/cw$1;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    sput-object v0, Lcom/duolingo/v2/model/cw;->b:Lcom/duolingo/v2/b/a/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 26
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
            "Lcom/duolingo/v2/model/cw",
            "<TTOKEN;>;>;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/duolingo/v2/model/cw;->b:Lcom/duolingo/v2/b/a/g;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/v2/model/cw;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/v2/model/cw;

    .line 1019
    instance-of v2, p0, Lcom/duolingo/v2/model/cw;

    .line 19
    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    if-eqz v3, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StringId(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
