.class final Lcom/mopub/nativeads/NativeClickHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/NativeClickHandler;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mopub/nativeads/s;

.field final synthetic c:Lcom/mopub/nativeads/NativeClickHandler;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/NativeClickHandler;Landroid/view/View;Lcom/mopub/nativeads/s;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->c:Lcom/mopub/nativeads/NativeClickHandler;

    iput-object p2, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->b:Lcom/mopub/nativeads/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->b:Lcom/mopub/nativeads/s;

    .line 1075
    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 1076
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/s;->setVisibility(I)V

    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method public final urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeClickHandler$2;->a()V

    .line 150
    iget-object v0, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->c:Lcom/mopub/nativeads/NativeClickHandler;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeClickHandler;->a(Lcom/mopub/nativeads/NativeClickHandler;)Z

    .line 151
    return-void
.end method

.method public final urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeClickHandler$2;->a()V

    .line 143
    iget-object v0, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->c:Lcom/mopub/nativeads/NativeClickHandler;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeClickHandler;->a(Lcom/mopub/nativeads/NativeClickHandler;)Z

    .line 144
    return-void
.end method
