.class public Lcom/duolingo/model/SessionTipDisplayOptions$CombinedTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final description:Lcom/duolingo/model/HighlightedText;

.field private final languageTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LanguageTip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/model/HighlightedText;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/HighlightedText;",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LanguageTip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/duolingo/model/SessionTipDisplayOptions$CombinedTip;->description:Lcom/duolingo/model/HighlightedText;

    .line 33
    iput-object p2, p0, Lcom/duolingo/model/SessionTipDisplayOptions$CombinedTip;->languageTips:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public getDescription()Lcom/duolingo/model/HighlightedText;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/model/SessionTipDisplayOptions$CombinedTip;->description:Lcom/duolingo/model/HighlightedText;

    return-object v0
.end method

.method public getLanguageTips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LanguageTip;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duolingo/model/SessionTipDisplayOptions$CombinedTip;->languageTips:Ljava/util/List;

    return-object v0
.end method
