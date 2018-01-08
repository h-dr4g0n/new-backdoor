.class public Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;
.super Lcom/duolingo/grade/model/Base;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private kwargs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metadataStrings:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/duolingo/grade/model/Base;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->metadataStrings:[Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->kwargs:Ljava/util/Map;

    .line 93
    invoke-direct {p0}, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->generateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->id:Ljava/lang/String;

    .line 94
    return-void
.end method

.method private generateId()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->kwargs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 107
    iget-object v2, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->metadataStrings:[Ljava/lang/String;

    array-length v2, v2

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    new-array v5, v2, [Ljava/lang/String;

    .line 110
    iget-object v6, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->metadataStrings:[Ljava/lang/String;

    array-length v7, v6

    move v3, v1

    move v2, v1

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v8, v6, v3

    .line 111
    add-int/lit8 v4, v2, 0x1

    aput-object v8, v5, v2

    .line 110
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_0

    .line 113
    :cond_0
    array-length v4, v0

    move v9, v1

    move v1, v2

    move v2, v9

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v6, v0, v2

    .line 114
    add-int/lit8 v7, v1, 0x1

    aput-object v6, v5, v1

    .line 115
    add-int/lit8 v3, v7, 0x1

    iget-object v1, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->kwargs:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v7

    .line 113
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v5}, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->generateHash([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->generateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->id:Ljava/lang/String;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->id:Ljava/lang/String;

    return-object v0
.end method
