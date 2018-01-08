.class public Lcom/duolingo/model/RankedUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avatar:Ljava/lang/String;

.field private fullname:Ljava/lang/String;

.field private id:J

.field private language:Lcom/duolingo/model/Language;

.field private languageString:Ljava/lang/String;

.field private pointsData:Lcom/duolingo/model/RankedUser$PointsData;

.field private rank:I

.field private self:Z

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duolingo/model/RankedUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getFullname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duolingo/model/RankedUser;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/duolingo/model/RankedUser;->id:J

    return-wide v0
.end method

.method public getLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duolingo/model/RankedUser;->language:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getPointsData()Lcom/duolingo/model/RankedUser$PointsData;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duolingo/model/RankedUser;->pointsData:Lcom/duolingo/model/RankedUser$PointsData;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/duolingo/model/RankedUser;->rank:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/model/RankedUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isSelf()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/duolingo/model/RankedUser;->self:Z

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/duolingo/model/RankedUser;->avatar:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setFullname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/duolingo/model/RankedUser;->fullname:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/duolingo/model/RankedUser;->id:J

    .line 48
    return-void
.end method

.method public setLanguage(Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/duolingo/model/RankedUser;->language:Lcom/duolingo/model/Language;

    .line 72
    return-void
.end method

.method public setPointsData(Lcom/duolingo/model/RankedUser$PointsData;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/duolingo/model/RankedUser;->pointsData:Lcom/duolingo/model/RankedUser$PointsData;

    .line 88
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/duolingo/model/RankedUser;->rank:I

    .line 53
    return-void
.end method

.method public setSelf(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/duolingo/model/RankedUser;->self:Z

    .line 80
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/duolingo/model/RankedUser;->username:Ljava/lang/String;

    .line 58
    return-void
.end method
