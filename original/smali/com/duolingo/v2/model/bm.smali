.class public final Lcom/duolingo/v2/model/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/duolingo/v2/model/bo;

.field public final b:Lcom/duolingo/v2/model/bp;

.field public final c:Lcom/duolingo/v2/model/bn;


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/model/bo;Lcom/duolingo/v2/model/bp;Lcom/duolingo/v2/model/bn;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/v2/model/bm;->a:Lcom/duolingo/v2/model/bo;

    iput-object p2, p0, Lcom/duolingo/v2/model/bm;->b:Lcom/duolingo/v2/model/bp;

    iput-object p3, p0, Lcom/duolingo/v2/model/bm;->c:Lcom/duolingo/v2/model/bn;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/duolingo/v2/model/bm;->a:Lcom/duolingo/v2/model/bo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/v2/model/bm;->a:Lcom/duolingo/v2/model/bo;

    .line 1021
    iget v0, v0, Lcom/duolingo/v2/model/bo;->a:I

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/duolingo/v2/model/bm;->b:Lcom/duolingo/v2/model/bp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/duolingo/v2/model/bm;->b:Lcom/duolingo/v2/model/bp;

    .line 1027
    iget v2, v2, Lcom/duolingo/v2/model/bp;->a:I

    .line 15
    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/duolingo/v2/model/bm;->c:Lcom/duolingo/v2/model/bn;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/duolingo/v2/model/bm;->c:Lcom/duolingo/v2/model/bn;

    .line 1033
    iget v1, v1, Lcom/duolingo/v2/model/bn;->a:I

    .line 16
    :cond_0
    add-int/2addr v0, v1

    .line 14
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 15
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/v2/model/bm;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/v2/model/bm;

    .line 2007
    instance-of v2, p0, Lcom/duolingo/v2/model/bm;

    .line 7
    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 2009
    :cond_3
    iget-object v2, p0, Lcom/duolingo/v2/model/bm;->a:Lcom/duolingo/v2/model/bo;

    .line 3009
    iget-object v3, p1, Lcom/duolingo/v2/model/bm;->a:Lcom/duolingo/v2/model/bo;

    .line 7
    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3010
    :cond_6
    iget-object v2, p0, Lcom/duolingo/v2/model/bm;->b:Lcom/duolingo/v2/model/bp;

    .line 4010
    iget-object v3, p1, Lcom/duolingo/v2/model/bm;->b:Lcom/duolingo/v2/model/bp;

    .line 7
    if-nez v2, :cond_8

    if-eqz v3, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4011
    :cond_9
    iget-object v2, p0, Lcom/duolingo/v2/model/bm;->c:Lcom/duolingo/v2/model/bn;

    .line 5011
    iget-object v3, p1, Lcom/duolingo/v2/model/bm;->c:Lcom/duolingo/v2/model/bn;

    .line 7
    if-nez v2, :cond_a

    if-eqz v3, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v1, 0x2b

    .line 7
    .line 6009
    iget-object v0, p0, Lcom/duolingo/v2/model/bm;->a:Lcom/duolingo/v2/model/bo;

    .line 7
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 6010
    iget-object v2, p0, Lcom/duolingo/v2/model/bm;->b:Lcom/duolingo/v2/model/bp;

    .line 7
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 6011
    iget-object v2, p0, Lcom/duolingo/v2/model/bm;->c:Lcom/duolingo/v2/model/bn;

    .line 7
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LingotAward(learnAward="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7009
    iget-object v1, p0, Lcom/duolingo/v2/model/bm;->a:Lcom/duolingo/v2/model/bo;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", levelAward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7010
    iget-object v1, p0, Lcom/duolingo/v2/model/bm;->b:Lcom/duolingo/v2/model/bp;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullHeartsAward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7011
    iget-object v1, p0, Lcom/duolingo/v2/model/bm;->c:Lcom/duolingo/v2/model/bn;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
