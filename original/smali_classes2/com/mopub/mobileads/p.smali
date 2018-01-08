.class final Lcom/mopub/mobileads/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Ljava/lang/Integer;

.field final e:Lcom/mopub/mobileads/VastResource;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/mopub/mobileads/VastResource;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mopub/mobileads/VastResource;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-static {p6}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-static {p8}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    iput p1, p0, Lcom/mopub/mobileads/p;->a:I

    .line 51
    iput p2, p0, Lcom/mopub/mobileads/p;->b:I

    .line 52
    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/mopub/mobileads/p;->c:I

    .line 53
    iput-object p4, p0, Lcom/mopub/mobileads/p;->d:Ljava/lang/Integer;

    .line 54
    iput-object p5, p0, Lcom/mopub/mobileads/p;->e:Lcom/mopub/mobileads/VastResource;

    .line 55
    iput-object p6, p0, Lcom/mopub/mobileads/p;->f:Ljava/util/List;

    .line 56
    iput-object p7, p0, Lcom/mopub/mobileads/p;->h:Ljava/lang/String;

    .line 57
    iput-object p8, p0, Lcom/mopub/mobileads/p;->g:Ljava/util/List;

    .line 58
    return-void

    .line 52
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 141
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/mopub/mobileads/p;->e:Lcom/mopub/mobileads/VastResource;

    iget-object v1, p0, Lcom/mopub/mobileads/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/mopub/mobileads/VastResource;->getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v1, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {v1}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    sget-object v2, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mopub/common/UrlAction;

    const/4 v4, 0x0

    sget-object v5, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v1

    new-instance v2, Lcom/mopub/mobileads/p$1;

    invoke-direct {v2, p0, p3, p1}, Lcom/mopub/mobileads/p$1;-><init>(Lcom/mopub/mobileads/p;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/mopub/common/UrlHandler$Builder;->withResultActions(Lcom/mopub/common/UrlHandler$ResultActions;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/UrlHandler$Builder;->withoutMoPubBrowser()Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
