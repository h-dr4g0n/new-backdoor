.class public final Lcom/duolingo/experiments/Informant$InformantReferenceEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private condition:Ljava/lang/String;

.field private contexts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private destiny:Ljava/lang/String;

.field private eligible:Z

.field private treated:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->condition:Ljava/lang/String;

    .line 233
    iput-boolean p2, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->eligible:Z

    .line 234
    iput-boolean p3, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->treated:Z

    .line 235
    iput-object p4, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->destiny:Ljava/lang/String;

    .line 236
    iput-object p5, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->contexts:Ljava/util/Set;

    .line 237
    return-void
.end method

.method static synthetic access$200(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->condition:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->condition:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;)Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->eligible:Z

    return v0
.end method

.method static synthetic access$302(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;Z)Z
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->eligible:Z

    return p1
.end method

.method static synthetic access$400(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;)Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->treated:Z

    return v0
.end method

.method static synthetic access$402(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;Z)Z
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->treated:Z

    return p1
.end method

.method static synthetic access$500(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->destiny:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->destiny:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->contexts:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$602(Lcom/duolingo/experiments/Informant$InformantReferenceEntry;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->contexts:Ljava/util/Set;

    return-object p1
.end method


# virtual methods
.method public final getCondition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public final getContexts()Ljava/util/Set;
    .locals 1
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
    .line 259
    iget-object v0, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->contexts:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->contexts:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
.end method

.method public final getDestiny()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->destiny:Ljava/lang/String;

    return-object v0
.end method

.method public final isEligible()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->eligible:Z

    return v0
.end method

.method public final isTreated()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->treated:Z

    return v0
.end method

.method final treatedInContext(Ljava/lang/String;)Lcom/duolingo/experiments/Informant$InformantReferenceEntry;
    .locals 6

    .prologue
    .line 272
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->getContexts()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 273
    if-eqz p1, :cond_0

    .line 274
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_0
    new-instance v0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;

    iget-object v1, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->condition:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->eligible:Z

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;->destiny:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/experiments/Informant$InformantReferenceEntry;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method
