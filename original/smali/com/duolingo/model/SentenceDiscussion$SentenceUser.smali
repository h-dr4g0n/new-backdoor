.class public Lcom/duolingo/model/SentenceDiscussion$SentenceUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avatar:Ljava/lang/String;

.field private deactivated:Z

.field private flair:Lcom/duolingo/model/SentenceDiscussion$SentenceUser$Flair;

.field private fullname:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getFlair()Lcom/duolingo/model/SentenceDiscussion$SentenceUser$Flair;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->flair:Lcom/duolingo/model/SentenceDiscussion$SentenceUser$Flair;

    return-object v0
.end method

.method public getFullname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isDeactivated()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->deactivated:Z

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->avatar:Ljava/lang/String;

    .line 328
    return-void
.end method

.method public setDeactivated(Z)V
    .locals 0

    .prologue
    .line 343
    iput-boolean p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->deactivated:Z

    .line 344
    return-void
.end method

.method public setFlair(Lcom/duolingo/model/SentenceDiscussion$SentenceUser$Flair;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->flair:Lcom/duolingo/model/SentenceDiscussion$SentenceUser$Flair;

    .line 336
    return-void
.end method

.method public setFullname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->fullname:Ljava/lang/String;

    .line 320
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->id:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->username:Ljava/lang/String;

    .line 312
    return-void
.end method
