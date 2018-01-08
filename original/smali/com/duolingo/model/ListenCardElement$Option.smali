.class public Lcom/duolingo/model/ListenCardElement$Option;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field token:Ljava/lang/String;

.field ttsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duolingo/model/ListenCardElement$Option;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTtsUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/model/ListenCardElement$Option;->ttsUrl:Ljava/lang/String;

    return-object v0
.end method
