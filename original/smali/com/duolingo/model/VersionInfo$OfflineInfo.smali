.class public Lcom/duolingo/model/VersionInfo$OfflineInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/model/VersionInfo$OfflineInfo;->enabled:Z

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 337
    instance-of v0, p1, Lcom/duolingo/model/VersionInfo$OfflineInfo;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 337
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/model/VersionInfo$OfflineInfo;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/model/VersionInfo$OfflineInfo;

    invoke-virtual {p1, p0}, Lcom/duolingo/model/VersionInfo$OfflineInfo;->canEqual(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/duolingo/model/VersionInfo$OfflineInfo;->enabled:Z

    iget-boolean v3, p1, Lcom/duolingo/model/VersionInfo$OfflineInfo;->enabled:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/duolingo/model/VersionInfo$OfflineInfo;->enabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    return v0

    :cond_0
    const/16 v0, 0x61

    goto :goto_0
.end method
