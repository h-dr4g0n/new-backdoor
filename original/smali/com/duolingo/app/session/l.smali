.class public final Lcom/duolingo/app/session/l;
.super Lcom/duolingo/app/session/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/app/session/g",
        "<",
        "Lcom/duolingo/model/CharacterSelectElement;",
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
    const-class v0, Lcom/duolingo/model/CharacterSelectElement;

    return-object v0
.end method

.method public final synthetic a(Lcom/duolingo/model/BaseSelectElement;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    check-cast p1, Lcom/duolingo/model/CharacterSelectElement;

    .line 1015
    invoke-virtual {p1}, Lcom/duolingo/model/CharacterSelectElement;->getOptions()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v3, v2

    move v4, v1

    move v5, v1

    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v8, v6, v3

    .line 1016
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_1
    and-int/2addr v4, v0

    .line 1017
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    and-int/2addr v5, v0

    .line 1015
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1016
    goto :goto_1

    :cond_1
    move v0, v2

    .line 1017
    goto :goto_2

    .line 1019
    :cond_2
    if-nez v5, :cond_3

    if-eqz v4, :cond_5

    .line 1021
    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/app/session/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09004f

    if-eqz v5, :cond_4

    move v0, v1

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 1025
    invoke-virtual {p1}, Lcom/duolingo/model/CharacterSelectElement;->getTransliteration()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 1022
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_4
    return-object v0

    .line 1021
    :cond_4
    const/4 v0, 0x2

    goto :goto_3

    .line 1027
    :cond_5
    const v0, 0x7f080391

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/duolingo/model/CharacterSelectElement;->getTransliteration()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/session/l;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic b(Lcom/duolingo/model/BaseSelectElement;)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
