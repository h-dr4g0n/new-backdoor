.class public Lcom/duolingo/model/SearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private avatar:Ljava/lang/String;

.field private fullname:Ljava/lang/String;

.field private id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/duolingo/model/SearchResult;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getFullname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/model/SearchResult;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lcom/duolingo/v2/model/bt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcom/duolingo/v2/model/bt;

    iget-wide v2, p0, Lcom/duolingo/model/SearchResult;->id:J

    invoke-direct {v0, v2, v3}, Lcom/duolingo/v2/model/bt;-><init>(J)V

    return-object v0
.end method
