.class public Lcom/duolingo/model/VersionInfo$UpdateMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayFrequency:I

.field public minApiLevelRequired:I

.field public updateToVersionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput v0, p0, Lcom/duolingo/model/VersionInfo$UpdateMessage;->displayFrequency:I

    .line 347
    iput v0, p0, Lcom/duolingo/model/VersionInfo$UpdateMessage;->minApiLevelRequired:I

    .line 349
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/model/VersionInfo$UpdateMessage;->updateToVersionCode:I

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 342
    instance-of v0, p1, Lcom/duolingo/model/VersionInfo$UpdateMessage;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/model/VersionInfo$UpdateMessage;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/model/VersionInfo$UpdateMessage;

    invoke-virtual {p1, p0}, Lcom/duolingo/model/VersionInfo$UpdateMessage;->canEqual(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/duolingo/model/VersionInfo$UpdateMessage;->displayFrequency:I

    iget v3, p1, Lcom/duolingo/model/VersionInfo$UpdateMessage;->displayFrequency:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/duolingo/model/VersionInfo$UpdateMessage;->minApiLevelRequired:I

    iget v3, p1, Lcom/duolingo/model/VersionInfo$UpdateMessage;->minApiLevelRequired:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/duolingo/model/VersionInfo$UpdateMessage;->updateToVersionCode:I

    iget v3, p1, Lcom/duolingo/model/VersionInfo$UpdateMessage;->updateToVersionCode:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 342
    iget v0, p0, Lcom/duolingo/model/VersionInfo$UpdateMessage;->displayFrequency:I

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lcom/duolingo/model/VersionInfo$UpdateMessage;->minApiLevelRequired:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lcom/duolingo/model/VersionInfo$UpdateMessage;->updateToVersionCode:I

    add-int/2addr v0, v1

    return v0
.end method
