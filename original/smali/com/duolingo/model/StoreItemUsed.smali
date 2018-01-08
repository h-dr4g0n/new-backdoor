.class public Lcom/duolingo/model/StoreItemUsed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private error:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/model/StoreItemUsed;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/duolingo/model/StoreItemUsed;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/duolingo/model/StoreItemUsed;->error:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/duolingo/model/StoreItemUsed;->status:Ljava/lang/String;

    .line 13
    return-void
.end method
