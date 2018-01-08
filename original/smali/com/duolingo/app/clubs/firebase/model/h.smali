.class public Lcom/duolingo/app/clubs/firebase/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private joinNumber:I

.field private lastEventSeen:J

.field private name:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private removed:Z

.field private streak:I

.field private updated:J

.field private userId:J

.field private username:Ljava/lang/String;

.field private weeklyXp:Lcom/duolingo/app/clubs/firebase/model/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJoinNumber()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/duolingo/app/clubs/firebase/model/h;->joinNumber:I

    return v0
.end method

.method public getLastEventSeen()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/duolingo/app/clubs/firebase/model/h;->lastEventSeen:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/h;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/h;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/h;->username:Ljava/lang/String;

    .line 54
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/h;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/h;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/clubs/firebase/model/h;->picture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreak()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/duolingo/app/clubs/firebase/model/h;->streak:I

    return v0
.end method

.method public getUpdated()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/duolingo/app/clubs/firebase/model/h;->updated:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/duolingo/app/clubs/firebase/model/h;->userId:J

    return-wide v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/h;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getWeeklyXp()I
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/h;->weeklyXp:Lcom/duolingo/app/clubs/firebase/model/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/h;->weeklyXp:Lcom/duolingo/app/clubs/firebase/model/i;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/i;->getExpires()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/h;->weeklyXp:Lcom/duolingo/app/clubs/firebase/model/i;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/i;->getPoints()I

    move-result v0

    goto :goto_0
.end method

.method public isRemoved()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/duolingo/app/clubs/firebase/model/h;->removed:Z

    return v0
.end method

.method public setJoinNumber(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/duolingo/app/clubs/firebase/model/h;->joinNumber:I

    return-void
.end method

.method public setLastEventSeen(J)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/duolingo/app/clubs/firebase/model/h;->lastEventSeen:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/h;->name:Ljava/lang/String;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/h;->picture:Ljava/lang/String;

    return-void
.end method

.method public setRemoved(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/duolingo/app/clubs/firebase/model/h;->removed:Z

    return-void
.end method

.method public setStreak(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/duolingo/app/clubs/firebase/model/h;->streak:I

    return-void
.end method

.method public setUpdated(J)V
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/duolingo/app/clubs/firebase/model/h;->updated:J

    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/duolingo/app/clubs/firebase/model/h;->userId:J

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/h;->username:Ljava/lang/String;

    return-void
.end method

.method public setWeeklyXp(Lcom/duolingo/app/clubs/firebase/model/i;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/h;->weeklyXp:Lcom/duolingo/app/clubs/firebase/model/i;

    return-void
.end method
