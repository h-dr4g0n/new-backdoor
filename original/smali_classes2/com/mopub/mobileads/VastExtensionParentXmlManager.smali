.class public Lcom/mopub/mobileads/VastExtensionParentXmlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/w3c/dom/Node;


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lcom/mopub/mobileads/VastExtensionParentXmlManager;->a:Lorg/w3c/dom/Node;

    .line 25
    return-void
.end method
