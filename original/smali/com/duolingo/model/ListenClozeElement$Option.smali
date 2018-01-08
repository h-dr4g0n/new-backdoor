.class public Lcom/duolingo/model/ListenClozeElement$Option;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private hidden:Z

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duolingo/model/ListenClozeElement$Option;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/duolingo/model/ListenClozeElement$Option;->hidden:Z

    return v0
.end method
