.class public Lcom/duolingo/model/CompactTranslation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPACT_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private mCompactString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "([^\\[]*)\\[([^\\]]*)\\](.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duolingo/model/CompactTranslation;->COMPACT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/duolingo/model/CompactTranslation;->mCompactString:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static expandAll([Lcom/duolingo/model/CompactTranslation;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/duolingo/model/CompactTranslation;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 71
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/duolingo/model/CompactTranslation;->expand()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-object v1
.end method

.method public static expandTargetRecursive(Ljava/lang/String;I)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    sget-object v0, Lcom/duolingo/model/CompactTranslation;->COMPACT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-static {p0}, Lcom/duolingo/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v5}, Lcom/duolingo/model/CompactTranslation;->expandTargetRecursive(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v5

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x2f

    if-ne v2, v6, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_2
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 43
    array-length v7, v6

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_6

    aget-object v8, v6, v2

    .line 44
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    .line 46
    const-string v10, " "

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 47
    if-nez p1, :cond_3

    array-length v10, v6

    if-lez v10, :cond_3

    aget-object v10, v6, v3

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    aget-object v10, v6, v3

    .line 50
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 51
    invoke-static {v0}, Lcom/duolingo/util/at;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/duolingo/util/at;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    if-nez p1, :cond_4

    .line 59
    invoke-static {v0}, Lcom/duolingo/util/at;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/duolingo/util/at;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 66
    goto/16 :goto_0
.end method


# virtual methods
.method public expand()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duolingo/model/CompactTranslation;->mCompactString:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duolingo/model/CompactTranslation;->expandTargetRecursive(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
