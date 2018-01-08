.class public Lcom/duolingo/model/SentenceDiscussion$SentenceComment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private comments:[Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

.field private creating:Z

.field private datetimeString:Ljava/lang/String;

.field private deletable:Z

.field private deleted:Z

.field private depth:I

.field private editable:Z

.field private editing:Z

.field private forceShow:Z

.field private frozen:Z

.field private hidden:Z

.field private id:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private messageHtml:Ljava/lang/String;

.field private numChildren:I

.field private numCommentsHidden:I

.field private parentId:Ljava/lang/String;

.field private removed:Z

.field private title:Ljava/lang/String;

.field private trash:Z

.field private user:Lcom/duolingo/model/SentenceDiscussion$SentenceUser;

.field private userVote:I

.field private votes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComments()[Lcom/duolingo/model/SentenceDiscussion$SentenceComment;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->comments:[Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    return-object v0
.end method

.method public getDatetimeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->datetimeString:Ljava/lang/String;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->depth:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageHtml()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->messageHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getNumChildren()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->numChildren:I

    return v0
.end method

.method public getNumCommentsHidden()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->numCommentsHidden:I

    return v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/duolingo/model/SentenceDiscussion$SentenceUser;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->user:Lcom/duolingo/model/SentenceDiscussion$SentenceUser;

    return-object v0
.end method

.method public getUserVote()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->userVote:I

    return v0
.end method

.method public getVotes()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->votes:I

    return v0
.end method

.method public isCreating()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->creating:Z

    return v0
.end method

.method public isDeletable()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->deletable:Z

    return v0
.end method

.method public isDeleted()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->deleted:Z

    return v0
.end method

.method public isEditable()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->editable:Z

    return v0
.end method

.method public isEditing()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->editing:Z

    return v0
.end method

.method public isForceShow()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->forceShow:Z

    return v0
.end method

.method public isFrozen()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->frozen:Z

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->hidden:Z

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->removed:Z

    return v0
.end method

.method public isTrash()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->trash:Z

    return v0
.end method

.method public setComments([Lcom/duolingo/model/SentenceDiscussion$SentenceComment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->comments:[Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    .line 133
    return-void
.end method

.method public setCreating(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->creating:Z

    .line 221
    return-void
.end method

.method public setDatetimeString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->datetimeString:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setDeletable(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->deletable:Z

    .line 165
    return-void
.end method

.method public setDeleted(Z)V
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->deleted:Z

    .line 173
    return-void
.end method

.method public setDepth(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->depth:I

    .line 109
    return-void
.end method

.method public setEditable(Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->editable:Z

    .line 157
    return-void
.end method

.method public setEditing(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->editing:Z

    .line 213
    return-void
.end method

.method public setForceShow(Z)V
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->forceShow:Z

    .line 205
    return-void
.end method

.method public setFrozen(Z)V
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->frozen:Z

    .line 189
    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->hidden:Z

    .line 125
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->id:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->message:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setMessageHtml(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->messageHtml:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setNumChildren(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->numChildren:I

    .line 117
    return-void
.end method

.method public setNumCommentsHidden(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->numCommentsHidden:I

    .line 237
    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->parentId:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setRemoved(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->removed:Z

    .line 181
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->title:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setTrash(Z)V
    .locals 0

    .prologue
    .line 244
    iput-boolean p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->trash:Z

    .line 245
    return-void
.end method

.method public setUser(Lcom/duolingo/model/SentenceDiscussion$SentenceUser;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->user:Lcom/duolingo/model/SentenceDiscussion$SentenceUser;

    .line 93
    return-void
.end method

.method public setUserVote(I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->userVote:I

    .line 197
    return-void
.end method

.method public setVotes(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->votes:I

    .line 101
    return-void
.end method
