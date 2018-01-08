.class public Lcom/duolingo/grade/model/NormalizationPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pattern:Ljava/lang/String;

.field private final replacement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/duolingo/grade/model/NormalizationPair;->pattern:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/duolingo/grade/model/NormalizationPair;->replacement:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/grade/model/NormalizationPair;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getReplacement()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/grade/model/NormalizationPair;->replacement:Ljava/lang/String;

    return-object v0
.end method
