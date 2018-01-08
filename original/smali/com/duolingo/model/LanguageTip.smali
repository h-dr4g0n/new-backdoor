.class public Lcom/duolingo/model/LanguageTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final description:Lcom/duolingo/model/HighlightedText;

.field private final displayGrid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/HighlightedText;",
            ">;>;"
        }
    .end annotation
.end field

.field private final header:Lcom/duolingo/model/HighlightedText;


# direct methods
.method public constructor <init>(Lcom/duolingo/model/HighlightedText;Lcom/duolingo/model/HighlightedText;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/HighlightedText;",
            "Lcom/duolingo/model/HighlightedText;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/HighlightedText;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/duolingo/model/LanguageTip;->description:Lcom/duolingo/model/HighlightedText;

    .line 25
    iput-object p2, p0, Lcom/duolingo/model/LanguageTip;->header:Lcom/duolingo/model/HighlightedText;

    .line 26
    iput-object p3, p0, Lcom/duolingo/model/LanguageTip;->displayGrid:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public getDescription()Lcom/duolingo/model/HighlightedText;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/model/LanguageTip;->description:Lcom/duolingo/model/HighlightedText;

    return-object v0
.end method

.method public getDisplayGrid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/HighlightedText;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duolingo/model/LanguageTip;->displayGrid:Ljava/util/List;

    return-object v0
.end method

.method public getHeader()Lcom/duolingo/model/HighlightedText;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duolingo/model/LanguageTip;->header:Lcom/duolingo/model/HighlightedText;

    return-object v0
.end method
