.class public Lcom/duolingo/model/SentenceDiscussion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private comment:Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

.field private id:Ljava/lang/String;

.field private language:Lcom/duolingo/model/Language;

.field private text:Ljava/lang/String;

.field private translation:Ljava/lang/String;

.field private translation_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static markTrash(Lcom/duolingo/model/SentenceDiscussion$SentenceComment;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 29
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->isDeleted()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getComments()[Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 25
    invoke-static {v4}, Lcom/duolingo/model/SentenceDiscussion;->markTrash(Lcom/duolingo/model/SentenceDiscussion$SentenceComment;)Z

    move-result v4

    and-int/2addr v0, v4

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 21
    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p0, v0}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->setTrash(Z)V

    goto :goto_0
.end method


# virtual methods
.method public getComment()Lcom/duolingo/model/SentenceDiscussion$SentenceComment;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion;->comment:Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion;->language:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslation_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion;->translation_id:Ljava/lang/String;

    return-object v0
.end method

.method public prepareComments()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion;->comment:Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    if-nez v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/duolingo/model/SentenceDiscussion;->comment:Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    invoke-static {v0}, Lcom/duolingo/model/SentenceDiscussion;->markTrash(Lcom/duolingo/model/SentenceDiscussion$SentenceComment;)Z

    goto :goto_0
.end method

.method public setComment(Lcom/duolingo/model/SentenceDiscussion$SentenceComment;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion;->comment:Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    .line 394
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion;->id:Ljava/lang/String;

    .line 353
    return-void
.end method

.method public setLanguage(Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion;->language:Lcom/duolingo/model/Language;

    .line 370
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion;->text:Ljava/lang/String;

    .line 361
    return-void
.end method

.method public setTranslation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion;->translation:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public setTranslation_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/duolingo/model/SentenceDiscussion;->translation_id:Ljava/lang/String;

    .line 386
    return-void
.end method
