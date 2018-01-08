.class public final Lcom/duolingo/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/model/VersionInfo$CourseDirections;


# direct methods
.method public constructor <init>(Lcom/duolingo/model/VersionInfo$CourseDirections;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/b/e;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/b/e;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/b/e;

    .line 1251
    iget-object v2, p0, Lcom/duolingo/b/e;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 2251
    iget-object v3, p1, Lcom/duolingo/b/e;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 249
    if-nez v2, :cond_3

    if-eqz v3, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 249
    .line 3251
    iget-object v0, p0, Lcom/duolingo/b/e;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 249
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
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VersionInfoChaperone.LocalGradingAlwaysDirectionsState(localGradingAlwaysDirections="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4251
    iget-object v1, p0, Lcom/duolingo/b/e;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
