.class public abstract Lcom/duolingo/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/duolingo/ads/AdManager$AdNetwork;

.field c:J

.field d:J

.field public final e:Lcom/duolingo/ads/d;

.field f:Lcom/duolingo/ads/AdTracking$AdContentType;

.field g:Z

.field h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/duolingo/ads/AdManager$AdNetwork;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/duolingo/ads/d;

    invoke-direct {v0}, Lcom/duolingo/ads/d;-><init>()V

    iput-object v0, p0, Lcom/duolingo/ads/b;->e:Lcom/duolingo/ads/d;

    .line 99
    iput-object p1, p0, Lcom/duolingo/ads/b;->a:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/duolingo/ads/b;->b:Lcom/duolingo/ads/AdManager$AdNetwork;

    .line 101
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract a()Z
.end method
