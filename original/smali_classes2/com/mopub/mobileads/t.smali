.class final Lcom/mopub/mobileads/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/w3c/dom/Node;


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "mediaNode cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/mopub/mobileads/t;->a:Lorg/w3c/dom/Node;

    .line 27
    return-void
.end method
