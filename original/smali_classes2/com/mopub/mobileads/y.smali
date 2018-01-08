.class final Lcom/mopub/mobileads/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/w3c/dom/Document;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/mopub/mobileads/y;->a:Lorg/w3c/dom/Document;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 97
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/y;->a:Lorg/w3c/dom/Document;

    const-string v2, "Ad"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 94
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 95
    new-instance v3, Lcom/mopub/mobileads/m;

    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mopub/mobileads/m;-><init>(Lorg/w3c/dom/Node;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 97
    goto :goto_0
.end method

.method final b()Lcom/mopub/mobileads/VastTracker;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/mopub/mobileads/y;->a:Lorg/w3c/dom/Document;

    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/mopub/mobileads/y;->a:Lorg/w3c/dom/Document;

    const-string v2, "Error"

    invoke-static {v1, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    new-instance v0, Lcom/mopub/mobileads/VastTracker;

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
