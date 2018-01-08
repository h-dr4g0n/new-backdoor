.class public final Lcom/duolingo/app/session/ap;
.super Lcom/duolingo/app/session/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/app/session/g",
        "<",
        "Lcom/duolingo/model/SelectPronunciationElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/duolingo/app/session/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/duolingo/model/SelectPronunciationElement;

    return-object v0
.end method

.method public final synthetic a(Lcom/duolingo/model/BaseSelectElement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    .line 2012
    const v0, 0x7f0803b7

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/ap;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b(Lcom/duolingo/model/BaseSelectElement;)Z
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/duolingo/model/SelectPronunciationElement;

    .line 1016
    invoke-virtual {p1}, Lcom/duolingo/model/SelectPronunciationElement;->getCorrectIndex()I

    move-result v0

    .line 1017
    if-ltz v0, :cond_0

    .line 1018
    invoke-virtual {p1}, Lcom/duolingo/model/SelectPronunciationElement;->getChoices()[Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1019
    invoke-virtual {p1}, Lcom/duolingo/model/SelectPronunciationElement;->getChoices()[Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/duolingo/model/SelectPronunciationElement$SelectPronunciationChoice;->getTts()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
