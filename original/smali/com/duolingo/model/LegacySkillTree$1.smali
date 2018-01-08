.class final Lcom/duolingo/model/LegacySkillTree$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/model/LegacySkillTree;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/duolingo/model/LegacySkill;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/duolingo/model/LegacySkill;Lcom/duolingo/model/LegacySkill;)I
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p1}, Lcom/duolingo/model/LegacySkill;->getCoordsX()I

    move-result v0

    invoke-virtual {p2}, Lcom/duolingo/model/LegacySkill;->getCoordsX()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 199
    check-cast p1, Lcom/duolingo/model/LegacySkill;

    check-cast p2, Lcom/duolingo/model/LegacySkill;

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/model/LegacySkillTree$1;->compare(Lcom/duolingo/model/LegacySkill;Lcom/duolingo/model/LegacySkill;)I

    move-result v0

    return v0
.end method
