.class public final Lcom/duolingo/v2/model/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/duolingo/v2/model/bo;->a:I

    iput-object p1, p0, Lcom/duolingo/v2/model/bo;->b:Ljava/lang/String;

    return-void
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
    instance-of v2, p1, Lcom/duolingo/v2/model/bo;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/v2/model/bo;

    .line 1019
    instance-of v2, p0, Lcom/duolingo/v2/model/bo;

    .line 19
    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 1021
    :cond_3
    iget v2, p0, Lcom/duolingo/v2/model/bo;->a:I

    .line 2021
    iget v3, p1, Lcom/duolingo/v2/model/bo;->a:I

    .line 19
    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 2022
    :cond_4
    iget-object v2, p0, Lcom/duolingo/v2/model/bo;->b:Ljava/lang/String;

    .line 3022
    iget-object v3, p1, Lcom/duolingo/v2/model/bo;->b:Ljava/lang/String;

    .line 19
    if-nez v2, :cond_5

    if-eqz v3, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 19
    .line 4021
    iget v0, p0, Lcom/duolingo/v2/model/bo;->a:I

    .line 19
    add-int/lit8 v0, v0, 0x3b

    .line 4022
    iget-object v1, p0, Lcom/duolingo/v2/model/bo;->b:Ljava/lang/String;

    .line 19
    mul-int/lit8 v2, v0, 0x3b

    if-nez v1, :cond_0

    const/16 v0, 0x2b

    :goto_0
    add-int/2addr v0, v2

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LingotAward.Learn(lingotsEarned="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5021
    iget v1, p0, Lcom/duolingo/v2/model/bo;->a:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skillName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5022
    iget-object v1, p0, Lcom/duolingo/v2/model/bo;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
