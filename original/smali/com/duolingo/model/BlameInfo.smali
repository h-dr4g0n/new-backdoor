.class public Lcom/duolingo/model/BlameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blame:Ljava/lang/String;

.field private correct:Z

.field private correctString:Ljava/lang/String;

.field private distance:I

.field private hasHighlight:Z

.field private highlights:[[[I

.field private language:Lcom/duolingo/model/Language;

.field private studentString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v5, v1

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/model/BlameInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[[[I)V

    .line 18
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[[[I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/duolingo/model/BlameInfo;->correct:Z

    .line 28
    iput-object p2, p0, Lcom/duolingo/model/BlameInfo;->blame:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/duolingo/model/BlameInfo;->studentString:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/duolingo/model/BlameInfo;->correctString:Ljava/lang/String;

    .line 31
    iput-boolean p5, p0, Lcom/duolingo/model/BlameInfo;->hasHighlight:Z

    .line 32
    iput-object p6, p0, Lcom/duolingo/model/BlameInfo;->highlights:[[[I

    .line 33
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 34
    invoke-static {p3, p4}, Lcom/duolingo/util/at;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/model/BlameInfo;->distance:I

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/duolingo/model/BlameInfo;->distance:I

    goto :goto_0
.end method


# virtual methods
.method public getBlame()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duolingo/model/BlameInfo;->blame:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrectString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/model/BlameInfo;->correctString:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/duolingo/model/BlameInfo;->distance:I

    return v0
.end method

.method public getHighlights()[[[I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duolingo/model/BlameInfo;->highlights:[[[I

    return-object v0
.end method

.method public getLanguage()Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duolingo/model/BlameInfo;->language:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public getStudentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duolingo/model/BlameInfo;->studentString:Ljava/lang/String;

    return-object v0
.end method

.method public hasHighlight()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/duolingo/model/BlameInfo;->hasHighlight:Z

    return v0
.end method

.method public isCorrect()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/duolingo/model/BlameInfo;->correct:Z

    return v0
.end method

.method public setBlame(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/duolingo/model/BlameInfo;->blame:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setCorrect(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/duolingo/model/BlameInfo;->correct:Z

    .line 46
    return-void
.end method

.method public setCorrectString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/duolingo/model/BlameInfo;->correctString:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setHasHighlight(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/duolingo/model/BlameInfo;->hasHighlight:Z

    .line 78
    return-void
.end method

.method public setHighlights([[[I)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/duolingo/model/BlameInfo;->highlights:[[[I

    .line 86
    return-void
.end method

.method public setLanguage(Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/duolingo/model/BlameInfo;->language:Lcom/duolingo/model/Language;

    .line 94
    return-void
.end method

.method public setStudentString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/duolingo/model/BlameInfo;->studentString:Ljava/lang/String;

    .line 62
    return-void
.end method
