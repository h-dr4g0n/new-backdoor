.class public Lcom/duolingo/grade/model/Config$UrlGeneration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final tests:[Lcom/duolingo/grade/model/Config$Test;


# direct methods
.method public constructor <init>([Lcom/duolingo/grade/model/Config$Test;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/duolingo/grade/model/Config$UrlGeneration;->tests:[Lcom/duolingo/grade/model/Config$Test;

    .line 78
    iput-object p2, p0, Lcom/duolingo/grade/model/Config$UrlGeneration;->baseUrl:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duolingo/grade/model/Config$UrlGeneration;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTests()[Lcom/duolingo/grade/model/Config$Test;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duolingo/grade/model/Config$UrlGeneration;->tests:[Lcom/duolingo/grade/model/Config$Test;

    return-object v0
.end method
