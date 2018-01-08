.class public Lcom/mopub/mobileads/VastExtensionXmlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VIDEO_VIEWABILITY_TRACKER:Ljava/lang/String; = "MoPubViewabilityTracker"


# instance fields
.field final a:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lcom/mopub/mobileads/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    .line 28
    return-void
.end method
