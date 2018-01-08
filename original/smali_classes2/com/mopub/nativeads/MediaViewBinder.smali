.class public Lcom/mopub/nativeads/MediaViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mopub/nativeads/MediaViewBinder$Builder;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->a(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MediaViewBinder;->a:I

    .line 91
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->b(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MediaViewBinder;->b:I

    .line 92
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->c(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MediaViewBinder;->c:I

    .line 93
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->d(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MediaViewBinder;->d:I

    .line 94
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->e(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MediaViewBinder;->e:I

    .line 95
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->f(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MediaViewBinder;->f:I

    .line 96
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->g(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MediaViewBinder;->g:I

    .line 97
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->h(Lcom/mopub/nativeads/MediaViewBinder$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/MediaViewBinder;->h:Ljava/util/Map;

    .line 98
    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/nativeads/MediaViewBinder$Builder;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/MediaViewBinder;-><init>(Lcom/mopub/nativeads/MediaViewBinder$Builder;)V

    return-void
.end method
