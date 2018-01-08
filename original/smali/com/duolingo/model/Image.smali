.class public Lcom/duolingo/model/Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final size:Lcom/duolingo/model/Image$ImageSize;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/duolingo/model/Image$ImageSize;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/duolingo/model/Image;->url:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/duolingo/model/Image;->size:Lcom/duolingo/model/Image$ImageSize;

    .line 12
    return-void
.end method


# virtual methods
.method public getSize()Lcom/duolingo/model/Image$ImageSize;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duolingo/model/Image;->size:Lcom/duolingo/model/Image$ImageSize;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duolingo/model/Image;->url:Ljava/lang/String;

    return-object v0
.end method
