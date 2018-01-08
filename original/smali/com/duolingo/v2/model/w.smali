.class public final Lcom/duolingo/v2/model/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/v2/model/da;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IIIZZ)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/duolingo/v2/model/w;->a:I

    .line 18
    iput p2, p0, Lcom/duolingo/v2/model/w;->b:I

    .line 19
    iput p3, p0, Lcom/duolingo/v2/model/w;->c:I

    .line 20
    iput-boolean p4, p0, Lcom/duolingo/v2/model/w;->d:Z

    .line 21
    iput-boolean p5, p0, Lcom/duolingo/v2/model/w;->e:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/duolingo/v2/model/w;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/v2/model/w;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/v2/model/w;

    .line 1006
    instance-of v2, p0, Lcom/duolingo/v2/model/w;

    .line 6
    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 1009
    :cond_3
    iget v2, p0, Lcom/duolingo/v2/model/w;->a:I

    .line 2009
    iget v3, p1, Lcom/duolingo/v2/model/w;->a:I

    .line 6
    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 2010
    :cond_4
    iget v2, p0, Lcom/duolingo/v2/model/w;->b:I

    .line 3010
    iget v3, p1, Lcom/duolingo/v2/model/w;->b:I

    .line 6
    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 3011
    :cond_5
    iget v2, p0, Lcom/duolingo/v2/model/w;->c:I

    .line 4011
    iget v3, p1, Lcom/duolingo/v2/model/w;->c:I

    .line 6
    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 4012
    :cond_6
    iget-boolean v2, p0, Lcom/duolingo/v2/model/w;->d:Z

    .line 5012
    iget-boolean v3, p1, Lcom/duolingo/v2/model/w;->d:Z

    .line 6
    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-boolean v2, p0, Lcom/duolingo/v2/model/w;->e:Z

    iget-boolean v3, p1, Lcom/duolingo/v2/model/w;->e:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x61

    const/16 v1, 0x4f

    .line 6
    .line 6009
    iget v0, p0, Lcom/duolingo/v2/model/w;->a:I

    .line 6
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    .line 6010
    iget v3, p0, Lcom/duolingo/v2/model/w;->b:I

    .line 6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    .line 6011
    iget v3, p0, Lcom/duolingo/v2/model/w;->c:I

    .line 6
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x3b

    .line 6012
    iget-boolean v0, p0, Lcom/duolingo/v2/model/w;->d:Z

    .line 6
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v3, p0, Lcom/duolingo/v2/model/w;->e:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
