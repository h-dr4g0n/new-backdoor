.class public Lcom/duolingo/model/Grading$NormalizationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private pattern:Ljava/lang/String;

.field private replacement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/model/Grading$NormalizationData;->pattern:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/model/Grading$NormalizationData;->replacement:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/duolingo/model/Grading$NormalizationData;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getReplacement()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duolingo/model/Grading$NormalizationData;->replacement:Ljava/lang/String;

    return-object v0
.end method
