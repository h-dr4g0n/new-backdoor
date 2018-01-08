.class final Lcom/mopub/mobileads/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/w3c/dom/Node;


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lcom/mopub/mobileads/m;->a:Lorg/w3c/dom/Node;

    .line 32
    return-void
.end method
