.class final Lcom/mopub/mobileads/x;
.super Lcom/mopub/mobileads/n;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/n;-><init>(Lorg/w3c/dom/Node;)V

    .line 26
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    return-void
.end method


# virtual methods
.method final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mopub/mobileads/x;->a:Lorg/w3c/dom/Node;

    const-string v1, "VASTAdTagURI"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
