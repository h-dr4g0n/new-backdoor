.class public final Lcom/facebook/places/model/PlaceSearchRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final distance:I

.field private final fields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private final searchText:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->categories:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->fields:Ljava/util/Set;

    .line 39
    invoke-static {p1}, Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;->access$000(Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->distance:I

    .line 40
    invoke-static {p1}, Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;->access$100(Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->limit:I

    .line 41
    invoke-static {p1}, Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;->access$200(Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->searchText:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->categories:Ljava/util/Set;

    invoke-static {p1}, Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;->access$300(Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->fields:Ljava/util/Set;

    invoke-static {p1}, Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;->access$400(Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;Lcom/facebook/places/model/PlaceSearchRequestParams$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/places/model/PlaceSearchRequestParams;-><init>(Lcom/facebook/places/model/PlaceSearchRequestParams$Builder;)V

    return-void
.end method


# virtual methods
.method public final getCategories()Ljava/util/Set;
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
    .line 79
    iget-object v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public final getDistance()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->distance:I

    return v0
.end method

.method public final getFields()Ljava/util/Set;
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
    .line 87
    iget-object v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->fields:Ljava/util/Set;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->limit:I

    return v0
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/places/model/PlaceSearchRequestParams;->searchText:Ljava/lang/String;

    return-object v0
.end method
