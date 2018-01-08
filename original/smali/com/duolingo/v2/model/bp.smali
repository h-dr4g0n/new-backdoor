.class public final Lcom/duolingo/v2/model/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/v2/model/bp;->a:I

    iput p2, p0, Lcom/duolingo/v2/model/bp;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/v2/model/bp;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/v2/model/bp;

    .line 1025
    instance-of v2, p0, Lcom/duolingo/v2/model/bp;

    .line 25
    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 1027
    :cond_3
    iget v2, p0, Lcom/duolingo/v2/model/bp;->a:I

    .line 2027
    iget v3, p1, Lcom/duolingo/v2/model/bp;->a:I

    .line 25
    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 2028
    :cond_4
    iget v2, p0, Lcom/duolingo/v2/model/bp;->b:I

    .line 3028
    iget v3, p1, Lcom/duolingo/v2/model/bp;->b:I

    .line 25
    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 25
    .line 4027
    iget v0, p0, Lcom/duolingo/v2/model/bp;->a:I

    .line 25
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    .line 4028
    iget v1, p0, Lcom/duolingo/v2/model/bp;->b:I

    .line 25
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LingotAward.Level(lingotsEarned="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5027
    iget v1, p0, Lcom/duolingo/v2/model/bp;->a:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", levelReached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5028
    iget v1, p0, Lcom/duolingo/v2/model/bp;->b:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
