.class public Lcom/duolingo/model/LegacyUser$Inventory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/duolingo/model/LegacyUser;


# direct methods
.method private constructor <init>(Lcom/duolingo/model/LegacyUser;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/duolingo/model/LegacyUser$Inventory;->this$0:Lcom/duolingo/model/LegacyUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/model/LegacyUser;Lcom/duolingo/model/LegacyUser$1;)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0, p1}, Lcom/duolingo/model/LegacyUser$Inventory;-><init>(Lcom/duolingo/model/LegacyUser;)V

    return-void
.end method


# virtual methods
.method public contains(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 424
    invoke-virtual {p1}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/model/LegacyUser$Inventory;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lcom/duolingo/model/LegacyUser$Inventory;->this$0:Lcom/duolingo/model/LegacyUser;

    invoke-static {v0}, Lcom/duolingo/model/LegacyUser;->access$100(Lcom/duolingo/model/LegacyUser;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/LegacyUser$Inventory;->this$0:Lcom/duolingo/model/LegacyUser;

    invoke-static {v0}, Lcom/duolingo/model/LegacyUser;->access$100(Lcom/duolingo/model/LegacyUser;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBonusSkills(Lcom/duolingo/model/LanguageProgress;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/LanguageProgress;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/LegacySkill;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 434
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/duolingo/model/LegacyUser$Inventory;->this$0:Lcom/duolingo/model/LegacyUser;

    invoke-static {v0}, Lcom/duolingo/model/LegacyUser;->access$100(Lcom/duolingo/model/LegacyUser;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 435
    invoke-virtual {p1}, Lcom/duolingo/model/LanguageProgress;->getBonusSkills()Ljava/util/List;

    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/LegacySkill;

    .line 437
    invoke-virtual {v0}, Lcom/duolingo/model/LegacySkill;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 438
    iget-object v4, p0, Lcom/duolingo/model/LegacyUser$Inventory;->this$0:Lcom/duolingo/model/LegacyUser;

    invoke-static {v4}, Lcom/duolingo/model/LegacyUser;->access$100(Lcom/duolingo/model/LegacyUser;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/duolingo/model/LegacyUser$Inventory;->this$0:Lcom/duolingo/model/LegacyUser;

    .line 439
    invoke-static {v4}, Lcom/duolingo/model/LegacyUser;->access$100(Lcom/duolingo/model/LegacyUser;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    .line 441
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 442
    invoke-virtual {p1}, Lcom/duolingo/model/LanguageProgress;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 444
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 448
    :cond_2
    return-object v1
.end method
