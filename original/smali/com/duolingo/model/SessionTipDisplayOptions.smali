.class public Lcom/duolingo/model/SessionTipDisplayOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final challengeTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LanguageTip;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionTip:Lcom/duolingo/model/SessionTipDisplayOptions$CombinedTip;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/duolingo/model/SessionTipDisplayOptions$CombinedTip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LanguageTip;",
            ">;",
            "Lcom/duolingo/model/SessionTipDisplayOptions$CombinedTip;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/duolingo/model/SessionTipDisplayOptions;->challengeTips:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcom/duolingo/model/SessionTipDisplayOptions;->sessionTip:Lcom/duolingo/model/SessionTipDisplayOptions$CombinedTip;

    .line 20
    return-void
.end method


# virtual methods
.method public getChallengeTips()Ljava/util/List;
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
    .line 10
    iget-object v0, p0, Lcom/duolingo/model/SessionTipDisplayOptions;->challengeTips:Ljava/util/List;

    return-object v0
.end method

.method public getSessionTip()Lcom/duolingo/model/SessionTipDisplayOptions$CombinedTip;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/model/SessionTipDisplayOptions;->sessionTip:Lcom/duolingo/model/SessionTipDisplayOptions$CombinedTip;

    return-object v0
.end method
