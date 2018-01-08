.class public Lcom/duolingo/model/ListenTapElement;
.super Lcom/duolingo/model/ListenElement;
.source "SourceFile"


# instance fields
.field private tokens:[Ljava/lang/String;

.field private wrongTokens:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/duolingo/model/ListenElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getTokens()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/model/ListenTapElement;->tokens:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/ListenTapElement;->tokens:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getWrongTokens()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/model/ListenTapElement;->wrongTokens:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/ListenTapElement;->wrongTokens:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method
