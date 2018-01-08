.class public Lcom/duolingo/grade/model/CompactForms;
.super Lcom/duolingo/grade/model/Base;
.source "SourceFile"


# instance fields
.field private compactForms:[Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/duolingo/grade/model/Base;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/duolingo/grade/model/CompactForms;->compactForms:[Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Lcom/duolingo/grade/model/CompactForms;->generateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/grade/model/CompactForms;->id:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private generateId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duolingo/grade/model/CompactForms;->compactForms:[Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/grade/model/CompactForms;->compactForms:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, Lcom/duolingo/grade/model/CompactForms;->generateHash([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCompactForms()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duolingo/grade/model/CompactForms;->compactForms:[Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duolingo/grade/model/CompactForms;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/duolingo/grade/model/CompactForms;->generateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/grade/model/CompactForms;->id:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/duolingo/grade/model/CompactForms;->id:Ljava/lang/String;

    return-object v0
.end method
