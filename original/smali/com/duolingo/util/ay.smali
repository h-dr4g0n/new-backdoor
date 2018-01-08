.class public final Lcom/duolingo/util/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/util/ay;->b:I

    iput p2, p0, Lcom/duolingo/util/ay;->c:I

    iput p3, p0, Lcom/duolingo/util/ay;->d:I

    iput p4, p0, Lcom/duolingo/util/ay;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/util/ay;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/util/ay;

    .line 1202
    instance-of v2, p0, Lcom/duolingo/util/ay;

    .line 202
    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 1204
    :cond_3
    iget v2, p0, Lcom/duolingo/util/ay;->b:I

    .line 2204
    iget v3, p1, Lcom/duolingo/util/ay;->b:I

    .line 202
    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 2205
    :cond_4
    iget v2, p0, Lcom/duolingo/util/ay;->c:I

    .line 3205
    iget v3, p1, Lcom/duolingo/util/ay;->c:I

    .line 202
    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 3206
    :cond_5
    iget v2, p0, Lcom/duolingo/util/ay;->d:I

    .line 4206
    iget v3, p1, Lcom/duolingo/util/ay;->d:I

    .line 202
    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 4207
    :cond_6
    iget v2, p0, Lcom/duolingo/util/ay;->a:I

    .line 5207
    iget v3, p1, Lcom/duolingo/util/ay;->a:I

    .line 202
    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 202
    .line 6204
    iget v0, p0, Lcom/duolingo/util/ay;->b:I

    .line 202
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    .line 6205
    iget v1, p0, Lcom/duolingo/util/ay;->c:I

    .line 202
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    .line 6206
    iget v1, p0, Lcom/duolingo/util/ay;->d:I

    .line 202
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    .line 6207
    iget v1, p0, Lcom/duolingo/util/ay;->a:I

    .line 202
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewUtils.ViewBounds(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7204
    iget v1, p0, Lcom/duolingo/util/ay;->b:I

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7205
    iget v1, p0, Lcom/duolingo/util/ay;->c:I

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7206
    iget v1, p0, Lcom/duolingo/util/ay;->d:I

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7207
    iget v1, p0, Lcom/duolingo/util/ay;->a:I

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
