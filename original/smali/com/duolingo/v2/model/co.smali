.class public final Lcom/duolingo/v2/model/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/v2/model/da;


# instance fields
.field public final a:Lcom/duolingo/v2/model/cp;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/model/cp;IIZZLcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/duolingo/v2/model/co;->a:Lcom/duolingo/v2/model/cp;

    .line 28
    iput p2, p0, Lcom/duolingo/v2/model/co;->b:I

    .line 29
    iput p3, p0, Lcom/duolingo/v2/model/co;->c:I

    .line 30
    iput-boolean p4, p0, Lcom/duolingo/v2/model/co;->d:Z

    .line 31
    iput-boolean p5, p0, Lcom/duolingo/v2/model/co;->f:Z

    .line 32
    iput-object p6, p0, Lcom/duolingo/v2/model/co;->e:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/duolingo/v2/model/co;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/v2/model/co;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/v2/model/co;

    .line 1009
    instance-of v2, p0, Lcom/duolingo/v2/model/co;

    .line 9
    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 1011
    :cond_3
    iget-object v2, p0, Lcom/duolingo/v2/model/co;->a:Lcom/duolingo/v2/model/cp;

    .line 2011
    iget-object v3, p1, Lcom/duolingo/v2/model/co;->a:Lcom/duolingo/v2/model/cp;

    .line 9
    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_6
    iget v2, p0, Lcom/duolingo/v2/model/co;->b:I

    iget v3, p1, Lcom/duolingo/v2/model/co;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/duolingo/v2/model/co;->c:I

    iget v3, p1, Lcom/duolingo/v2/model/co;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-boolean v2, p0, Lcom/duolingo/v2/model/co;->d:Z

    iget-boolean v3, p1, Lcom/duolingo/v2/model/co;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lcom/duolingo/v2/model/co;->f:Z

    iget-boolean v3, p1, Lcom/duolingo/v2/model/co;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 2018
    :cond_a
    iget-object v2, p0, Lcom/duolingo/v2/model/co;->e:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    .line 3018
    iget-object v3, p1, Lcom/duolingo/v2/model/co;->e:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    .line 9
    if-nez v2, :cond_b

    if-eqz v3, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x61

    const/16 v2, 0x4f

    const/16 v1, 0x2b

    .line 9
    .line 4011
    iget-object v0, p0, Lcom/duolingo/v2/model/co;->a:Lcom/duolingo/v2/model/cp;

    .line 9
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v4, p0, Lcom/duolingo/v2/model/co;->b:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    iget v4, p0, Lcom/duolingo/v2/model/co;->c:I

    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x3b

    iget-boolean v0, p0, Lcom/duolingo/v2/model/co;->d:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v4, p0, Lcom/duolingo/v2/model/co;->f:Z

    if-eqz v4, :cond_2

    :goto_2
    add-int/2addr v0, v2

    .line 4018
    iget-object v2, p0, Lcom/duolingo/v2/model/co;->e:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    .line 9
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method
